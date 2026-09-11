.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->C()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->u()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const-string v3, ""

    .line 34144263
    .line 34144264
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144265
    .line 34144266
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34144267
    .line 34144268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144269
    .line 34144270
    .line 34144271
    sget v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 34144272
    .line 34144273
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->s()Z

    .line 34144274
    .line 34144275
    .line 34144276
    move-result v4

    .line 34144277
    if-nez v4, :cond_1b

    .line 34144278
    .line 34144279
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144280
    .line 34144281
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34144282
    .line 34144283
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->C()Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v4

    .line 34144287
    if-eqz v4, :cond_25

    .line 34144288
    .line 34144289
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144290
    .line 34144291
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34144292
    .line 34144293
    :cond_25
    const-string v4, "error_code"

    .line 34144294
    .line 34144295
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34144296
    .line 34144297
    .line 34144298
    move-result v5

    .line 34144299
    if-eqz v5, :cond_36

    .line 34144300
    .line 34144301
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->u()V

    .line 34144302
    .line 34144303
    .line 34144304
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144305
    .line 34144306
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h()V

    .line 34144307
    .line 34144308
    .line 34144309
    return-void

    .line 34144310
    :cond_36
    const-string v5, "response"

    .line 34144311
    .line 34144312
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v2

    .line 34144316
    if-nez v2, :cond_47

    .line 34144317
    .line 34144318
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->u()V

    .line 34144319
    .line 34144320
    .line 34144321
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144322
    .line 34144323
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h()V

    .line 34144324
    .line 34144325
    .line 34144326
    return-void

    .line 34144327
    :cond_47
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144328
    .line 34144329
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34144330
    .line 34144331
    iget-boolean v5, v5, Laf/d;->L:Z

    .line 34144332
    .line 34144333
    const/4 v6, 0x1

    .line 34144334
    xor-int/2addr v5, v6

    .line 34144335
    if-eqz v5, :cond_62

    .line 34144336
    .line 34144337
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v5

    .line 34144341
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 34144342
    .line 34144343
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 34144344
    .line 34144345
    const-string v8, "Trade_Confirm\u63a5\u53e3\u8017\u65f6"

    .line 34144346
    .line 34144347
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v9

    .line 34144351
    invoke-virtual {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144352
    .line 34144353
    .line 34144354
    :cond_62
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144355
    .line 34144356
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34144357
    .line 34144358
    iget-object v7, v7, Laf/d;->z:Laf/s;

    .line 34144359
    .line 34144360
    invoke-interface {v7, v2}, Laf/s;->parseTradeConfirmResponse(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v7

    .line 34144364
    iput-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144365
    .line 34144366
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144367
    .line 34144368
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34144369
    .line 34144370
    iget-boolean v5, v5, Laf/d;->L:Z

    .line 34144371
    .line 34144372
    xor-int/2addr v5, v6

    .line 34144373
    if-eqz v5, :cond_88

    .line 34144374
    .line 34144375
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v5

    .line 34144379
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 34144380
    .line 34144381
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 34144382
    .line 34144383
    const-string v8, "Trade_Confirm\u6570\u636e\u89e3\u6790"

    .line 34144384
    .line 34144385
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v9

    .line 34144389
    invoke-virtual {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144390
    .line 34144391
    .line 34144392
    :cond_88
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144393
    .line 34144394
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34144395
    .line 34144396
    iget-boolean v7, v7, Laf/d;->L:Z

    .line 34144397
    .line 34144398
    const-string v10, "result"

    .line 34144399
    .line 34144400
    const-string v11, "1"

    .line 34144401
    .line 34144402
    const-string v12, "error_message"

    .line 34144403
    .line 34144404
    const-string v13, "CD000000"

    .line 34144405
    .line 34144406
    if-eqz v7, :cond_e2

    .line 34144407
    .line 34144408
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34144409
    .line 34144410
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144411
    .line 34144412
    iget-object v14, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34144413
    .line 34144414
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34144415
    .line 34144416
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v15

    .line 34144420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-wide v16

    .line 34144424
    sget-wide v18, Lze/f;->i:J

    .line 34144425
    .line 34144426
    sub-long v8, v16, v18

    .line 34144427
    .line 34144428
    :try_start_ac
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v7

    .line 34144432
    const-string v6, "order_check"

    .line 34144433
    .line 34144434
    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144435
    .line 34144436
    .line 34144437
    const-string v6, "loading_time"

    .line 34144438
    .line 34144439
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v6

    .line 34144446
    if-eqz v6, :cond_c2

    .line 34144447
    .line 34144448
    move-object v6, v11

    .line 34144449
    goto :goto_c4

    .line 34144450
    :cond_c2
    const-string v6, "0"

    .line 34144451
    .line 34144452
    :goto_c4
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144453
    .line 34144454
    .line 34144455
    invoke-virtual {v7, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144459
    .line 34144460
    .line 34144461
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v4

    .line 34144465
    const-string v5, "wallet_cashier_fastpay_confirm_info"

    .line 34144466
    .line 34144467
    const/4 v6, 0x1

    .line 34144468
    new-array v8, v6, [Lorg/json/JSONObject;

    .line 34144469
    .line 34144470
    const/4 v6, 0x0

    .line 34144471
    aput-object v7, v8, v6

    .line 34144472
    .line 34144473
    invoke-virtual {v4, v5, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_dc
    .catchall {:try_start_ac .. :try_end_dc} :catchall_dc

    .line 34144474
    .line 34144475
    .line 34144476
    :catchall_dc
    const-wide/16 v4, 0x0

    .line 34144477
    .line 34144478
    sput-wide v4, Lze/f;->i:J

    .line 34144479
    .line 34144480
    goto/16 :goto_175

    .line 34144481
    .line 34144482
    :cond_e2
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34144483
    .line 34144484
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144485
    .line 34144486
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34144487
    .line 34144488
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34144489
    .line 34144490
    :try_start_ea
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v8

    .line 34144494
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144495
    .line 34144496
    .line 34144497
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144498
    .line 34144499
    .line 34144500
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v5

    .line 34144504
    const-string v7, "wallet_cashier_confirm_error_info"

    .line 34144505
    .line 34144506
    const/4 v9, 0x1

    .line 34144507
    new-array v14, v9, [Lorg/json/JSONObject;

    .line 34144508
    .line 34144509
    const/4 v9, 0x0

    .line 34144510
    aput-object v8, v14, v9

    .line 34144511
    .line 34144512
    invoke-virtual {v5, v7, v14}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34144513
    .line 34144514
    .line 34144515
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34144516
    .line 34144517
    const-string v7, "btm_module_custom"

    .line 34144518
    .line 34144519
    const-string v9, "a24331.b41021.c443417.d0"

    .line 34144520
    .line 34144521
    new-instance v14, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34144522
    .line 34144523
    invoke-direct {v14}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 34144524
    .line 34144525
    .line 34144526
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34144527
    .line 34144528
    invoke-virtual {v14, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v6

    .line 34144532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144533
    .line 34144534
    .line 34144535
    const/4 v5, 0x0

    .line 34144536
    invoke-static {v7, v9, v8, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V
    :try_end_11b
    .catchall {:try_start_ea .. :try_end_11b} :catchall_11c

    .line 34144537
    .line 34144538
    .line 34144539
    goto :goto_11d

    .line 34144540
    :catchall_11c
    nop

    .line 34144541
    :goto_11d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144542
    .line 34144543
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34144544
    .line 34144545
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144546
    .line 34144547
    if-eqz v5, :cond_175

    .line 34144548
    .line 34144549
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 34144550
    .line 34144551
    if-eqz v7, :cond_175

    .line 34144552
    .line 34144553
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/k;->pay_after_use_open_status:Ljava/lang/String;

    .line 34144554
    .line 34144555
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144556
    .line 34144557
    .line 34144558
    move-result v7

    .line 34144559
    if-eqz v7, :cond_132

    .line 34144560
    .line 34144561
    goto :goto_175

    .line 34144562
    :cond_132
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34144563
    .line 34144564
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34144565
    .line 34144566
    iget-object v9, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 34144567
    .line 34144568
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/k;->pay_after_use_open_status:Ljava/lang/String;

    .line 34144569
    .line 34144570
    const-string v14, "success"

    .line 34144571
    .line 34144572
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v9

    .line 34144576
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 34144577
    .line 34144578
    iget-object v14, v5, Lcom/android/ttcjpaysdk/thirdparty/data/k;->activity_id:Ljava/lang/String;

    .line 34144579
    .line 34144580
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/k;->bill_page_display_text:Ljava/lang/String;

    .line 34144581
    .line 34144582
    :try_start_146
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v6

    .line 34144586
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144590
    .line 34144591
    .line 34144592
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144593
    .line 34144594
    .line 34144595
    const-string v4, "open_source"

    .line 34144596
    .line 34144597
    const-string v7, "\u652f\u4ed8\u4e2d"

    .line 34144598
    .line 34144599
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144600
    .line 34144601
    .line 34144602
    const-string v4, "activity_id"

    .line 34144603
    .line 34144604
    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144605
    .line 34144606
    .line 34144607
    const-string v4, "activity_label"

    .line 34144608
    .line 34144609
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144610
    .line 34144611
    .line 34144612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v4

    .line 34144616
    const-string v5, "wallet_cashier_payafteruse_open_result"

    .line 34144617
    .line 34144618
    const/4 v7, 0x1

    .line 34144619
    new-array v8, v7, [Lorg/json/JSONObject;

    .line 34144620
    .line 34144621
    const/4 v7, 0x0

    .line 34144622
    aput-object v6, v8, v7

    .line 34144623
    .line 34144624
    invoke-virtual {v4, v5, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_173
    .catchall {:try_start_146 .. :try_end_173} :catchall_174

    .line 34144625
    .line 34144626
    .line 34144627
    goto :goto_175

    .line 34144628
    :catchall_174
    nop

    .line 34144629
    :cond_175
    :goto_175
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144630
    .line 34144631
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144632
    .line 34144633
    const/4 v6, -0x1

    .line 34144634
    if-eqz v4, :cond_1ad

    .line 34144635
    .line 34144636
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/t;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144637
    .line 34144638
    if-eqz v4, :cond_1ad

    .line 34144639
    .line 34144640
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34144641
    .line 34144642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v7

    .line 34144646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-static {v4, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v4

    .line 34144653
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144654
    .line 34144655
    .line 34144656
    move-result v5

    .line 34144657
    if-nez v5, :cond_1ad

    .line 34144658
    .line 34144659
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34144660
    .line 34144661
    if-eqz v5, :cond_1ad

    .line 34144662
    .line 34144663
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34144664
    .line 34144665
    if-eqz v5, :cond_1ad

    .line 34144666
    .line 34144667
    const-string v7, "isAssetStd"

    .line 34144668
    .line 34144669
    check-cast v5, Ljava/util/HashMap;

    .line 34144670
    .line 34144671
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144672
    .line 34144673
    .line 34144674
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34144675
    .line 34144676
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34144677
    .line 34144678
    const-string v7, "assetStdAssetType"

    .line 34144679
    .line 34144680
    check-cast v5, Ljava/util/HashMap;

    .line 34144681
    .line 34144682
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144683
    .line 34144684
    .line 34144685
    :cond_1ad
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144686
    .line 34144687
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144688
    .line 34144689
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v4

    .line 34144693
    if-eqz v4, :cond_1bd

    .line 34144694
    .line 34144695
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144696
    .line 34144697
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h()V

    .line 34144698
    .line 34144699
    .line 34144700
    return-void

    .line 34144701
    :cond_1bd
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144702
    .line 34144703
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144704
    .line 34144705
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 34144706
    .line 34144707
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34144708
    .line 34144709
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v4

    .line 34144713
    const/4 v7, 0x0

    .line 34144714
    :cond_1ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v8

    .line 34144718
    if-eqz v8, :cond_1dc

    .line 34144719
    .line 34144720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v7

    .line 34144724
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34144725
    .line 34144726
    invoke-virtual {v7, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v7

    .line 34144730
    if-eqz v7, :cond_1ca

    .line 34144731
    .line 34144732
    :cond_1dc
    if-eqz v7, :cond_202

    .line 34144733
    .line 34144734
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144735
    .line 34144736
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v1

    .line 34144740
    if-eqz v1, :cond_1f9

    .line 34144741
    .line 34144742
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144743
    .line 34144744
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v1

    .line 34144748
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144749
    .line 34144750
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144751
    .line 34144752
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34144753
    .line 34144754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 34144755
    .line 34144756
    if-eqz v1, :cond_1f9

    .line 34144757
    .line 34144758
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onHideLoading(Ljava/lang/String;)V

    .line 34144759
    .line 34144760
    .line 34144761
    :cond_1f9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144762
    .line 34144763
    const/4 v2, 0x1

    .line 34144764
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->y:Z

    .line 34144765
    .line 34144766
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h()V

    .line 34144767
    .line 34144768
    .line 34144769
    return-void

    .line 34144770
    :cond_202
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144771
    .line 34144772
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144773
    .line 34144774
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34144775
    .line 34144776
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v4

    .line 34144780
    if-nez v4, :cond_213

    .line 34144781
    .line 34144782
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144783
    .line 34144784
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h()V

    .line 34144785
    .line 34144786
    .line 34144787
    :cond_213
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144788
    .line 34144789
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144790
    .line 34144791
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34144792
    .line 34144793
    const/4 v7, 0x2

    .line 34144794
    :try_start_21a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_29b

    .line 34144799
    .line 34144800
    instance-of v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144801
    .line 34144802
    if-eqz v5, :cond_29b

    .line 34144803
    .line 34144804
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144805
    .line 34144806
    invoke-direct {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V

    .line 34144807
    .line 34144808
    .line 34144809
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144810
    .line 34144811
    move-object v8, v1

    .line 34144812
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144813
    .line 34144814
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 34144815
    .line 34144816
    .line 34144817
    move-result v8

    .line 34144818
    iput v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->height:I

    .line 34144819
    .line 34144820
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144821
    .line 34144822
    move-object v8, v1

    .line 34144823
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144824
    .line 34144825
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34144826
    .line 34144827
    if-eqz v8, :cond_244

    .line 34144828
    .line 34144829
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 34144830
    .line 34144831
    if-eqz v8, :cond_244

    .line 34144832
    .line 34144833
    iget v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->b1:I

    .line 34144834
    .line 34144835
    goto :goto_245

    .line 34144836
    :cond_244
    const/4 v8, 0x0

    .line 34144837
    :goto_245
    iput v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->loadingContainerHeight:I

    .line 34144838
    .line 34144839
    move-object v8, v1

    .line 34144840
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144841
    .line 34144842
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34144843
    .line 34144844
    if-eqz v8, :cond_258

    .line 34144845
    .line 34144846
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 34144847
    .line 34144848
    if-eqz v8, :cond_258

    .line 34144849
    .line 34144850
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o()Ljava/lang/String;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v8

    .line 34144854
    if-nez v8, :cond_259

    .line 34144855
    .line 34144856
    :cond_258
    move-object v8, v3

    .line 34144857
    :cond_259
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->amountStr:Ljava/lang/String;

    .line 34144858
    .line 34144859
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144860
    .line 34144861
    move-object v8, v1

    .line 34144862
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144863
    .line 34144864
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34144865
    .line 34144866
    if-eqz v8, :cond_26e

    .line 34144867
    .line 34144868
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 34144869
    .line 34144870
    if-eqz v8, :cond_26e

    .line 34144871
    .line 34144872
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z()Ljava/lang/String;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v8

    .line 34144876
    if-nez v8, :cond_26f

    .line 34144877
    .line 34144878
    :cond_26e
    move-object v8, v3

    .line 34144879
    :cond_26f
    iput-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->voucherStr:Ljava/lang/String;

    .line 34144880
    .line 34144881
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144882
    .line 34144883
    move-object v8, v1

    .line 34144884
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144885
    .line 34144886
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->G()[I

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v8

    .line 34144890
    const/4 v9, 0x0

    .line 34144891
    aget v8, v8, v9

    .line 34144892
    .line 34144893
    iput v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->amountFontSize:I

    .line 34144894
    .line 34144895
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144896
    .line 34144897
    move-object v8, v1

    .line 34144898
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144899
    .line 34144900
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->G()[I

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v8

    .line 34144904
    const/4 v9, 0x1

    .line 34144905
    aget v8, v8, v9

    .line 34144906
    .line 34144907
    iput v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->unitFontSize:I

    .line 34144908
    .line 34144909
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144910
    .line 34144911
    move-object v8, v1

    .line 34144912
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34144913
    .line 34144914
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->G()[I

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v8

    .line 34144918
    aget v8, v8, v7

    .line 34144919
    .line 34144920
    iput v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->sizeTypedValue:I
    :try_end_29a
    .catchall {:try_start_21a .. :try_end_29a} :catchall_29f

    .line 34144921
    .line 34144922
    goto :goto_2a2

    .line 34144923
    :cond_29b
    const/4 v5, 0x0

    .line 34144924
    :try_start_29c
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;
    :try_end_29e
    .catchall {:try_start_29c .. :try_end_29e} :catchall_2a0

    .line 34144925
    .line 34144926
    goto :goto_2a2

    .line 34144927
    :catchall_29f
    const/4 v5, 0x0

    .line 34144928
    :catchall_2a0
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;

    .line 34144929
    .line 34144930
    :goto_2a2
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34144931
    .line 34144932
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34144933
    .line 34144934
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34144935
    .line 34144936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144937
    .line 34144938
    .line 34144939
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144940
    .line 34144941
    .line 34144942
    move-result v5

    .line 34144943
    const/4 v8, 0x6

    .line 34144944
    const/16 v9, 0xa

    .line 34144945
    .line 34144946
    const/16 v10, 0x10

    .line 34144947
    .line 34144948
    const-string v12, "CD005028"

    .line 34144949
    .line 34144950
    const-string v14, "CD005008"

    .line 34144951
    .line 34144952
    sparse-switch v5, :sswitch_data_690

    .line 34144953
    .line 34144954
    .line 34144955
    goto/16 :goto_3c3

    .line 34144956
    .line 34144957
    :sswitch_2bd
    const-string v5, "GW400008"

    .line 34144958
    .line 34144959
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144960
    .line 34144961
    .line 34144962
    move-result v4

    .line 34144963
    if-nez v4, :cond_2c7

    .line 34144964
    .line 34144965
    goto/16 :goto_3c3

    .line 34144966
    .line 34144967
    :cond_2c7
    const/16 v6, 0x14

    .line 34144968
    .line 34144969
    goto/16 :goto_3c3

    .line 34144970
    .line 34144971
    :sswitch_2cb
    const-string v5, "CD005114"

    .line 34144972
    .line 34144973
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144974
    .line 34144975
    .line 34144976
    move-result v4

    .line 34144977
    if-nez v4, :cond_2d5

    .line 34144978
    .line 34144979
    goto/16 :goto_3c3

    .line 34144980
    .line 34144981
    :cond_2d5
    const/16 v6, 0x13

    .line 34144982
    .line 34144983
    goto/16 :goto_3c3

    .line 34144984
    .line 34144985
    :sswitch_2d9
    const-string v5, "CD005113"

    .line 34144986
    .line 34144987
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v4

    .line 34144991
    if-nez v4, :cond_2e3

    .line 34144992
    .line 34144993
    goto/16 :goto_3c3

    .line 34144994
    .line 34144995
    :cond_2e3
    const/16 v6, 0x12

    .line 34144996
    .line 34144997
    goto/16 :goto_3c3

    .line 34144998
    .line 34144999
    :sswitch_2e7
    const-string v5, "CD005112"

    .line 34145000
    .line 34145001
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145002
    .line 34145003
    .line 34145004
    move-result v4

    .line 34145005
    if-nez v4, :cond_2f1

    .line 34145006
    .line 34145007
    goto/16 :goto_3c3

    .line 34145008
    .line 34145009
    :cond_2f1
    const/16 v6, 0x11

    .line 34145010
    .line 34145011
    goto/16 :goto_3c3

    .line 34145012
    .line 34145013
    :sswitch_2f5
    const-string v5, "CD005111"

    .line 34145014
    .line 34145015
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145016
    .line 34145017
    .line 34145018
    move-result v4

    .line 34145019
    if-nez v4, :cond_2ff

    .line 34145020
    .line 34145021
    goto/16 :goto_3c3

    .line 34145022
    .line 34145023
    :cond_2ff
    const/16 v6, 0x10

    .line 34145024
    .line 34145025
    goto/16 :goto_3c3

    .line 34145026
    .line 34145027
    :sswitch_303
    const-string v5, "CD005105"

    .line 34145028
    .line 34145029
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145030
    .line 34145031
    .line 34145032
    move-result v4

    .line 34145033
    if-nez v4, :cond_30d

    .line 34145034
    .line 34145035
    goto/16 :goto_3c3

    .line 34145036
    .line 34145037
    :cond_30d
    const/16 v6, 0xf

    .line 34145038
    .line 34145039
    goto/16 :goto_3c3

    .line 34145040
    .line 34145041
    :sswitch_311
    const-string v5, "CD005104"

    .line 34145042
    .line 34145043
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145044
    .line 34145045
    .line 34145046
    move-result v4

    .line 34145047
    if-nez v4, :cond_31b

    .line 34145048
    .line 34145049
    goto/16 :goto_3c3

    .line 34145050
    .line 34145051
    :cond_31b
    const/16 v6, 0xe

    .line 34145052
    .line 34145053
    goto/16 :goto_3c3

    .line 34145054
    .line 34145055
    :sswitch_31f
    const-string v5, "CD005103"

    .line 34145056
    .line 34145057
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v4

    .line 34145061
    if-nez v4, :cond_329

    .line 34145062
    .line 34145063
    goto/16 :goto_3c3

    .line 34145064
    .line 34145065
    :cond_329
    const/16 v6, 0xd

    .line 34145066
    .line 34145067
    goto/16 :goto_3c3

    .line 34145068
    .line 34145069
    :sswitch_32d
    const-string v5, "CD005102"

    .line 34145070
    .line 34145071
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145072
    .line 34145073
    .line 34145074
    move-result v4

    .line 34145075
    if-nez v4, :cond_337

    .line 34145076
    .line 34145077
    goto/16 :goto_3c3

    .line 34145078
    .line 34145079
    :cond_337
    const/16 v6, 0xc

    .line 34145080
    .line 34145081
    goto/16 :goto_3c3

    .line 34145082
    .line 34145083
    :sswitch_33b
    const-string v5, "CD005044"

    .line 34145084
    .line 34145085
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145086
    .line 34145087
    .line 34145088
    move-result v4

    .line 34145089
    if-nez v4, :cond_345

    .line 34145090
    .line 34145091
    goto/16 :goto_3c3

    .line 34145092
    .line 34145093
    :cond_345
    const/16 v6, 0xb

    .line 34145094
    .line 34145095
    goto/16 :goto_3c3

    .line 34145096
    .line 34145097
    :sswitch_349
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145098
    .line 34145099
    .line 34145100
    move-result v4

    .line 34145101
    if-nez v4, :cond_351

    .line 34145102
    .line 34145103
    goto/16 :goto_3c3

    .line 34145104
    .line 34145105
    :cond_351
    const/16 v6, 0xa

    .line 34145106
    .line 34145107
    goto/16 :goto_3c3

    .line 34145108
    .line 34145109
    :sswitch_355
    const-string v5, "CD005027"

    .line 34145110
    .line 34145111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145112
    .line 34145113
    .line 34145114
    move-result v4

    .line 34145115
    if-nez v4, :cond_35f

    .line 34145116
    .line 34145117
    goto/16 :goto_3c3

    .line 34145118
    .line 34145119
    :cond_35f
    const/16 v6, 0x9

    .line 34145120
    .line 34145121
    goto/16 :goto_3c3

    .line 34145122
    .line 34145123
    :sswitch_363
    const-string v5, "CD005024"

    .line 34145124
    .line 34145125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v4

    .line 34145129
    if-nez v4, :cond_36d

    .line 34145130
    .line 34145131
    goto/16 :goto_3c3

    .line 34145132
    .line 34145133
    :cond_36d
    const/16 v6, 0x8

    .line 34145134
    .line 34145135
    goto :goto_3c3

    .line 34145136
    :sswitch_370
    const-string v5, "CD005022"

    .line 34145137
    .line 34145138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145139
    .line 34145140
    .line 34145141
    move-result v4

    .line 34145142
    if-nez v4, :cond_379

    .line 34145143
    .line 34145144
    goto :goto_3c3

    .line 34145145
    :cond_379
    const/4 v6, 0x7

    .line 34145146
    goto :goto_3c3

    .line 34145147
    :sswitch_37b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145148
    .line 34145149
    .line 34145150
    move-result v4

    .line 34145151
    if-nez v4, :cond_382

    .line 34145152
    .line 34145153
    goto :goto_3c3

    .line 34145154
    :cond_382
    const/4 v6, 0x6

    .line 34145155
    goto :goto_3c3

    .line 34145156
    :sswitch_384
    const-string v5, "CD005006"

    .line 34145157
    .line 34145158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v4

    .line 34145162
    if-nez v4, :cond_38d

    .line 34145163
    .line 34145164
    goto :goto_3c3

    .line 34145165
    :cond_38d
    const/4 v6, 0x5

    .line 34145166
    goto :goto_3c3

    .line 34145167
    :sswitch_38f
    const-string v5, "CD005002"

    .line 34145168
    .line 34145169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145170
    .line 34145171
    .line 34145172
    move-result v4

    .line 34145173
    if-nez v4, :cond_398

    .line 34145174
    .line 34145175
    goto :goto_3c3

    .line 34145176
    :cond_398
    const/4 v6, 0x4

    .line 34145177
    goto :goto_3c3

    .line 34145178
    :sswitch_39a
    const-string v5, "CD003001"

    .line 34145179
    .line 34145180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145181
    .line 34145182
    .line 34145183
    move-result v4

    .line 34145184
    if-nez v4, :cond_3a3

    .line 34145185
    .line 34145186
    goto :goto_3c3

    .line 34145187
    :cond_3a3
    const/4 v6, 0x3

    .line 34145188
    goto :goto_3c3

    .line 34145189
    :sswitch_3a5
    const-string v5, "CD000411"

    .line 34145190
    .line 34145191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v4

    .line 34145195
    if-nez v4, :cond_3ae

    .line 34145196
    .line 34145197
    goto :goto_3c3

    .line 34145198
    :cond_3ae
    const/4 v6, 0x2

    .line 34145199
    goto :goto_3c3

    .line 34145200
    :sswitch_3b0
    const-string v5, "CD000410"

    .line 34145201
    .line 34145202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145203
    .line 34145204
    .line 34145205
    move-result v4

    .line 34145206
    if-nez v4, :cond_3b9

    .line 34145207
    .line 34145208
    goto :goto_3c3

    .line 34145209
    :cond_3b9
    const/4 v6, 0x1

    .line 34145210
    goto :goto_3c3

    .line 34145211
    :sswitch_3bb
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v4

    .line 34145215
    if-nez v4, :cond_3c2

    .line 34145216
    .line 34145217
    goto :goto_3c3

    .line 34145218
    :cond_3c2
    const/4 v6, 0x0

    .line 34145219
    :goto_3c3
    packed-switch v6, :pswitch_data_6e6

    .line 34145220
    .line 34145221
    .line 34145222
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145223
    .line 34145224
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145225
    .line 34145226
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145227
    .line 34145228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145229
    .line 34145230
    .line 34145231
    move-result v2

    .line 34145232
    if-lt v2, v8, :cond_62c

    .line 34145233
    .line 34145234
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145235
    .line 34145236
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145237
    .line 34145238
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145239
    .line 34145240
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v2

    .line 34145244
    const-string v3, "4009"

    .line 34145245
    .line 34145246
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v2

    .line 34145250
    if-eqz v2, :cond_62c

    .line 34145251
    .line 34145252
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145253
    .line 34145254
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145255
    .line 34145256
    if-eqz v3, :cond_612

    .line 34145257
    .line 34145258
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145259
    .line 34145260
    invoke-interface {v3, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 34145261
    .line 34145262
    .line 34145263
    goto/16 :goto_612

    .line 34145264
    .line 34145265
    :pswitch_3f1
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145266
    .line 34145267
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 34145268
    .line 34145269
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 34145270
    .line 34145271
    .line 34145272
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145273
    .line 34145274
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145275
    .line 34145276
    if-eqz v2, :cond_401

    .line 34145277
    .line 34145278
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->onLoginFailed()V

    .line 34145279
    .line 34145280
    .line 34145281
    :cond_401
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145282
    .line 34145283
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v2

    .line 34145287
    if-eqz v2, :cond_41a

    .line 34145288
    .line 34145289
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145290
    .line 34145291
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v2

    .line 34145295
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145296
    .line 34145297
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145298
    .line 34145299
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v1

    .line 34145303
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 34145304
    .line 34145305
    .line 34145306
    :cond_41a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v1

    .line 34145310
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145311
    .line 34145312
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145313
    .line 34145314
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145315
    .line 34145316
    const-string v3, "VerifyBaseManager"

    .line 34145317
    .line 34145318
    const-string v4, "OnConfirmResponse onResponse"

    .line 34145319
    .line 34145320
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145321
    .line 34145322
    .line 34145323
    goto/16 :goto_68e

    .line 34145324
    .line 34145325
    :pswitch_42d
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145326
    .line 34145327
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v2

    .line 34145331
    if-eqz v2, :cond_68e

    .line 34145332
    .line 34145333
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145334
    .line 34145335
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v2

    .line 34145339
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145340
    .line 34145341
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145342
    .line 34145343
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z

    .line 34145344
    .line 34145345
    .line 34145346
    move-result v1

    .line 34145347
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 34145348
    .line 34145349
    .line 34145350
    goto/16 :goto_68e

    .line 34145351
    .line 34145352
    :pswitch_448
    new-instance v2, Laf/b;

    .line 34145353
    .line 34145354
    invoke-direct {v2}, Laf/b;-><init>()V

    .line 34145355
    .line 34145356
    .line 34145357
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->g()I

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v4

    .line 34145361
    iput v4, v2, Laf/b;->pageHeight:I

    .line 34145362
    .line 34145363
    iput-object v3, v2, Laf/b;->bankCardId:Ljava/lang/String;

    .line 34145364
    .line 34145365
    iput-object v3, v2, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 34145366
    .line 34145367
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145368
    .line 34145369
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145370
    .line 34145371
    if-eqz v4, :cond_48a

    .line 34145372
    .line 34145373
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 34145374
    .line 34145375
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34145376
    .line 34145377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145378
    .line 34145379
    .line 34145380
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 34145381
    .line 34145382
    .line 34145383
    move-result v3

    .line 34145384
    if-eqz v3, :cond_480

    .line 34145385
    .line 34145386
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145387
    .line 34145388
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34145389
    .line 34145390
    iget-object v3, v3, Laf/d;->T:Laf/l;

    .line 34145391
    .line 34145392
    iget-object v3, v3, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145393
    .line 34145394
    if-eqz v3, :cond_480

    .line 34145395
    .line 34145396
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145397
    .line 34145398
    if-eqz v3, :cond_480

    .line 34145399
    .line 34145400
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 34145401
    .line 34145402
    iput-object v4, v2, Laf/b;->bankCardId:Ljava/lang/String;

    .line 34145403
    .line 34145404
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 34145405
    .line 34145406
    iput-object v3, v2, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 34145407
    .line 34145408
    :cond_480
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145409
    .line 34145410
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145411
    .line 34145412
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145413
    .line 34145414
    invoke-interface {v4, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 34145415
    .line 34145416
    .line 34145417
    goto :goto_4b9

    .line 34145418
    :cond_48a
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 34145419
    .line 34145420
    .line 34145421
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145422
    .line 34145423
    if-eqz v2, :cond_4a5

    .line 34145424
    .line 34145425
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145426
    .line 34145427
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145428
    .line 34145429
    .line 34145430
    move-result v2

    .line 34145431
    if-nez v2, :cond_4a3

    .line 34145432
    .line 34145433
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145434
    .line 34145435
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145436
    .line 34145437
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145438
    .line 34145439
    .line 34145440
    move-result v2

    .line 34145441
    if-eqz v2, :cond_4a5

    .line 34145442
    .line 34145443
    :cond_4a3
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 34145444
    .line 34145445
    :cond_4a5
    sget-object v2, La8/e;->a:La8/e;

    .line 34145446
    .line 34145447
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 34145448
    .line 34145449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145450
    .line 34145451
    .line 34145452
    if-nez v3, :cond_4af

    .line 34145453
    .line 34145454
    goto :goto_4b9

    .line 34145455
    :cond_4af
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 34145456
    .line 34145457
    new-instance v3, Lh8/k0;

    .line 34145458
    .line 34145459
    invoke-direct {v3}, Lh8/k0;-><init>()V

    .line 34145460
    .line 34145461
    .line 34145462
    invoke-virtual {v2, v3}, Lz7/b;->a(Lz7/a;)V

    .line 34145463
    .line 34145464
    .line 34145465
    :goto_4b9
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145466
    .line 34145467
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v2

    .line 34145471
    if-eqz v2, :cond_4d2

    .line 34145472
    .line 34145473
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145474
    .line 34145475
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145476
    .line 34145477
    .line 34145478
    move-result-object v2

    .line 34145479
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145480
    .line 34145481
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145482
    .line 34145483
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z

    .line 34145484
    .line 34145485
    .line 34145486
    move-result v1

    .line 34145487
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 34145488
    .line 34145489
    .line 34145490
    :cond_4d2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v4

    .line 34145494
    const-string v5, "VerifyBaseManager"

    .line 34145495
    .line 34145496
    const-string v6, "OnConfirmResponse onResponse"

    .line 34145497
    .line 34145498
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145499
    .line 34145500
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145501
    .line 34145502
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34145503
    .line 34145504
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145505
    .line 34145506
    const-string v9, ""

    .line 34145507
    .line 34145508
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145509
    .line 34145510
    .line 34145511
    goto/16 :goto_68e

    .line 34145512
    .line 34145513
    :pswitch_4e9
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145514
    .line 34145515
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145516
    .line 34145517
    if-eqz v2, :cond_68e

    .line 34145518
    .line 34145519
    new-instance v2, Laf/b;

    .line 34145520
    .line 34145521
    invoke-direct {v2}, Laf/b;-><init>()V

    .line 34145522
    .line 34145523
    .line 34145524
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->g()I

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v1

    .line 34145528
    iput v1, v2, Laf/b;->pageHeight:I

    .line 34145529
    .line 34145530
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145531
    .line 34145532
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145533
    .line 34145534
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145535
    .line 34145536
    invoke-interface {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 34145537
    .line 34145538
    .line 34145539
    goto/16 :goto_68e

    .line 34145540
    .line 34145541
    :pswitch_505
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145542
    .line 34145543
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145544
    .line 34145545
    if-eqz v2, :cond_68e

    .line 34145546
    .line 34145547
    new-instance v2, Laf/b;

    .line 34145548
    .line 34145549
    invoke-direct {v2}, Laf/b;-><init>()V

    .line 34145550
    .line 34145551
    .line 34145552
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->g()I

    .line 34145553
    .line 34145554
    .line 34145555
    move-result v1

    .line 34145556
    iput v1, v2, Laf/b;->pageHeight:I

    .line 34145557
    .line 34145558
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145559
    .line 34145560
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145561
    .line 34145562
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145563
    .line 34145564
    invoke-interface {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 34145565
    .line 34145566
    .line 34145567
    goto/16 :goto_68e

    .line 34145568
    .line 34145569
    :pswitch_521
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145570
    .line 34145571
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34145572
    .line 34145573
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34145574
    .line 34145575
    if-eqz v4, :cond_5e5

    .line 34145576
    .line 34145577
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145578
    .line 34145579
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34145580
    .line 34145581
    if-eqz v4, :cond_5e5

    .line 34145582
    .line 34145583
    iget-boolean v4, v4, Laf/d;->L:Z

    .line 34145584
    .line 34145585
    if-nez v4, :cond_5e5

    .line 34145586
    .line 34145587
    const/4 v4, 0x1

    .line 34145588
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a(Z)V

    .line 34145589
    .line 34145590
    .line 34145591
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145592
    .line 34145593
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34145594
    .line 34145595
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34145596
    .line 34145597
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34145598
    .line 34145599
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145600
    .line 34145601
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/t;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34145602
    .line 34145603
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 34145604
    .line 34145605
    .line 34145606
    move-result-object v3

    .line 34145607
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145608
    .line 34145609
    .line 34145610
    move-result-object v3

    .line 34145611
    check-cast v5, Ljava/util/HashMap;

    .line 34145612
    .line 34145613
    const-string v6, "process_info"

    .line 34145614
    .line 34145615
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145616
    .line 34145617
    .line 34145618
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145619
    .line 34145620
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145621
    .line 34145622
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_query_response:Lorg/json/JSONObject;

    .line 34145623
    .line 34145624
    if-eqz v5, :cond_5d7

    .line 34145625
    .line 34145626
    :try_start_55a
    const-string v3, "code"

    .line 34145627
    .line 34145628
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145629
    .line 34145630
    .line 34145631
    move-result-object v3

    .line 34145632
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145633
    .line 34145634
    .line 34145635
    move-result v3

    .line 34145636
    if-nez v3, :cond_567

    .line 34145637
    .line 34145638
    goto :goto_57b

    .line 34145639
    :cond_567
    const-string v3, "PROCESSING"

    .line 34145640
    .line 34145641
    const-string v6, "trade_info"

    .line 34145642
    .line 34145643
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145644
    .line 34145645
    .line 34145646
    move-result-object v5

    .line 34145647
    const-string v6, "trade_status"

    .line 34145648
    .line 34145649
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145650
    .line 34145651
    .line 34145652
    move-result-object v5

    .line 34145653
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145654
    .line 34145655
    .line 34145656
    move-result v3
    :try_end_579
    .catch Ljava/lang/Exception; {:try_start_55a .. :try_end_579} :catch_57d

    .line 34145657
    if-eqz v3, :cond_57e

    .line 34145658
    .line 34145659
    :goto_57b
    const/4 v6, 0x1

    .line 34145660
    goto :goto_57f

    .line 34145661
    :catch_57d
    nop

    .line 34145662
    :cond_57e
    const/4 v6, 0x0

    .line 34145663
    :goto_57f
    const-string v3, "merge_api_status"

    .line 34145664
    .line 34145665
    if-eqz v6, :cond_5a3

    .line 34145666
    .line 34145667
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145668
    .line 34145669
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34145670
    .line 34145671
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34145672
    .line 34145673
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34145674
    .line 34145675
    const-string v5, "2"

    .line 34145676
    .line 34145677
    check-cast v4, Ljava/util/HashMap;

    .line 34145678
    .line 34145679
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145680
    .line 34145681
    .line 34145682
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145683
    .line 34145684
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->D:Lze/h;

    .line 34145685
    .line 34145686
    invoke-virtual {v3}, Lze/h;->b()V

    .line 34145687
    .line 34145688
    .line 34145689
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145690
    .line 34145691
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;

    .line 34145692
    .line 34145693
    if-eqz v3, :cond_5e5

    .line 34145694
    .line 34145695
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;->onStartQuery()V

    .line 34145696
    .line 34145697
    .line 34145698
    goto :goto_5e5

    .line 34145699
    :cond_5a3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v4

    .line 34145703
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 34145704
    .line 34145705
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 34145706
    .line 34145707
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145708
    .line 34145709
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34145710
    .line 34145711
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 34145712
    .line 34145713
    .line 34145714
    move-result-object v6

    .line 34145715
    const-string v7, "Trade_Query\u63a5\u53e3\u8bf7\u6c42"

    .line 34145716
    .line 34145717
    invoke-virtual {v4, v5, v7, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145718
    .line 34145719
    .line 34145720
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145721
    .line 34145722
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145723
    .line 34145724
    if-eqz v5, :cond_5e5

    .line 34145725
    .line 34145726
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34145727
    .line 34145728
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34145729
    .line 34145730
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34145731
    .line 34145732
    check-cast v4, Ljava/util/HashMap;

    .line 34145733
    .line 34145734
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145735
    .line 34145736
    .line 34145737
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145738
    .line 34145739
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->J:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;

    .line 34145740
    .line 34145741
    if-eqz v4, :cond_5e5

    .line 34145742
    .line 34145743
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145744
    .line 34145745
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_query_response:Lorg/json/JSONObject;

    .line 34145746
    .line 34145747
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;->onResult(Lorg/json/JSONObject;)V

    .line 34145748
    .line 34145749
    .line 34145750
    goto :goto_5e5

    .line 34145751
    :cond_5d7
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->D:Lze/h;

    .line 34145752
    .line 34145753
    invoke-virtual {v3}, Lze/h;->b()V

    .line 34145754
    .line 34145755
    .line 34145756
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145757
    .line 34145758
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;

    .line 34145759
    .line 34145760
    if-eqz v3, :cond_5e5

    .line 34145761
    .line 34145762
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;->onStartQuery()V

    .line 34145763
    .line 34145764
    .line 34145765
    :cond_5e5
    :goto_5e5
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145766
    .line 34145767
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145768
    .line 34145769
    .line 34145770
    move-result-object v3

    .line 34145771
    if-eqz v3, :cond_68e

    .line 34145772
    .line 34145773
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145774
    .line 34145775
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 34145776
    .line 34145777
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 34145778
    .line 34145779
    .line 34145780
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145781
    .line 34145782
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145783
    .line 34145784
    .line 34145785
    move-result-object v3

    .line 34145786
    const-string v4, "trade_query_info"

    .line 34145787
    .line 34145788
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145789
    .line 34145790
    .line 34145791
    move-result-object v2

    .line 34145792
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145793
    .line 34145794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145795
    .line 34145796
    .line 34145797
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z

    .line 34145798
    .line 34145799
    .line 34145800
    move-result v1

    .line 34145801
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 34145802
    .line 34145803
    if-eqz v3, :cond_68e

    .line 34145804
    .line 34145805
    invoke-interface {v3, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onSuccess(Lorg/json/JSONObject;Z)V

    .line 34145806
    .line 34145807
    .line 34145808
    goto/16 :goto_68e

    .line 34145809
    .line 34145810
    :cond_612
    :goto_612
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145811
    .line 34145812
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145813
    .line 34145814
    .line 34145815
    move-result-object v2

    .line 34145816
    if-eqz v2, :cond_68e

    .line 34145817
    .line 34145818
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145819
    .line 34145820
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 34145821
    .line 34145822
    .line 34145823
    move-result-object v2

    .line 34145824
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145825
    .line 34145826
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145827
    .line 34145828
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z

    .line 34145829
    .line 34145830
    .line 34145831
    move-result v1

    .line 34145832
    invoke-virtual {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 34145833
    .line 34145834
    .line 34145835
    goto :goto_68e

    .line 34145836
    :cond_62c
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 34145837
    .line 34145838
    .line 34145839
    move-result v2

    .line 34145840
    if-ne v2, v10, :cond_672

    .line 34145841
    .line 34145842
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145843
    .line 34145844
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34145845
    .line 34145846
    if-eqz v2, :cond_672

    .line 34145847
    .line 34145848
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 34145849
    .line 34145850
    .line 34145851
    move-result v2

    .line 34145852
    if-ne v2, v9, :cond_672

    .line 34145853
    .line 34145854
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34145855
    .line 34145856
    .line 34145857
    move-result-object v2

    .line 34145858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145859
    .line 34145860
    .line 34145861
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34145862
    .line 34145863
    .line 34145864
    move-result-object v2

    .line 34145865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145866
    .line 34145867
    .line 34145868
    const-string v2, "cjpay_degrade_settings"

    .line 34145869
    .line 34145870
    const-string v3, "772_not_doublecheck_pre_nothing"

    .line 34145871
    .line 34145872
    const/4 v4, 0x0

    .line 34145873
    invoke-static {v2, v3, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145874
    .line 34145875
    .line 34145876
    move-result v2

    .line 34145877
    if-nez v2, :cond_672

    .line 34145878
    .line 34145879
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145880
    .line 34145881
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145882
    .line 34145883
    if-eqz v2, :cond_679

    .line 34145884
    .line 34145885
    new-instance v2, Laf/b;

    .line 34145886
    .line 34145887
    invoke-direct {v2}, Laf/b;-><init>()V

    .line 34145888
    .line 34145889
    .line 34145890
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->g()I

    .line 34145891
    .line 34145892
    .line 34145893
    move-result v1

    .line 34145894
    iput v1, v2, Laf/b;->pageHeight:I

    .line 34145895
    .line 34145896
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145897
    .line 34145898
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 34145899
    .line 34145900
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145901
    .line 34145902
    invoke-interface {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 34145903
    .line 34145904
    .line 34145905
    goto :goto_679

    .line 34145906
    :cond_672
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145907
    .line 34145908
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145909
    .line 34145910
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34145911
    .line 34145912
    .line 34145913
    :cond_679
    :goto_679
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145914
    .line 34145915
    .line 34145916
    move-result-object v3

    .line 34145917
    const-string v4, "VerifyBaseManager"

    .line 34145918
    .line 34145919
    const-string v5, "OnConfirmResponse onResponse"

    .line 34145920
    .line 34145921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34145922
    .line 34145923
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 34145924
    .line 34145925
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34145926
    .line 34145927
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34145928
    .line 34145929
    const-string v8, ""

    .line 34145930
    .line 34145931
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145932
    .line 34145933
    .line 34145934
    :cond_68e
    :goto_68e
    return-void

    .line 34145935
    nop

    .line 34145936
    :sswitch_data_690
    .sparse-switch
        -0x6e45f25f -> :sswitch_3bb
        -0x6e45e33c -> :sswitch_3b0
        -0x6e45e33b -> :sswitch_3a5
        -0x6e449541 -> :sswitch_39a
        -0x6e43ac82 -> :sswitch_38f
        -0x6e43ac7e -> :sswitch_384
        -0x6e43ac7c -> :sswitch_37b
        -0x6e43ac44 -> :sswitch_370
        -0x6e43ac42 -> :sswitch_363
        -0x6e43ac3f -> :sswitch_355
        -0x6e43ac3e -> :sswitch_349
        -0x6e43ac04 -> :sswitch_33b
        -0x6e43a8c1 -> :sswitch_32d
        -0x6e43a8c0 -> :sswitch_31f
        -0x6e43a8bf -> :sswitch_311
        -0x6e43a8be -> :sswitch_303
        -0x6e43a8a3 -> :sswitch_2f5
        -0x6e43a8a2 -> :sswitch_2e7
        -0x6e43a8a1 -> :sswitch_2d9
        -0x6e43a8a0 -> :sswitch_2cb
        0x25288974 -> :sswitch_2bd
    .end sparse-switch

    .line 34145937
    .line 34145938
    .line 34145939
    .line 34145940
    .line 34145941
    .line 34145942
    .line 34145943
    .line 34145944
    .line 34145945
    .line 34145946
    .line 34145947
    .line 34145948
    .line 34145949
    .line 34145950
    .line 34145951
    .line 34145952
    .line 34145953
    .line 34145954
    .line 34145955
    .line 34145956
    .line 34145957
    .line 34145958
    .line 34145959
    .line 34145960
    .line 34145961
    .line 34145962
    .line 34145963
    .line 34145964
    .line 34145965
    .line 34145966
    .line 34145967
    .line 34145968
    .line 34145969
    .line 34145970
    .line 34145971
    .line 34145972
    .line 34145973
    .line 34145974
    .line 34145975
    .line 34145976
    .line 34145977
    .line 34145978
    .line 34145979
    .line 34145980
    .line 34145981
    .line 34145982
    .line 34145983
    .line 34145984
    .line 34145985
    .line 34145986
    .line 34145987
    .line 34145988
    .line 34145989
    .line 34145990
    .line 34145991
    .line 34145992
    .line 34145993
    .line 34145994
    .line 34145995
    .line 34145996
    .line 34145997
    .line 34145998
    .line 34145999
    .line 34146000
    .line 34146001
    .line 34146002
    .line 34146003
    .line 34146004
    .line 34146005
    .line 34146006
    .line 34146007
    .line 34146008
    .line 34146009
    .line 34146010
    .line 34146011
    .line 34146012
    .line 34146013
    .line 34146014
    .line 34146015
    .line 34146016
    .line 34146017
    .line 34146018
    .line 34146019
    .line 34146020
    .line 34146021
    .line 34146022
    :pswitch_data_6e6
    .packed-switch 0x0
        :pswitch_521
        :pswitch_505
        :pswitch_505
        :pswitch_4e9
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_42d
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_448
        :pswitch_3f1
    .end packed-switch
.end method
