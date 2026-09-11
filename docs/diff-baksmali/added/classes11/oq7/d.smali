.class public final Loq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2def

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public final b(IIZZLjava/lang/String;Ljava/lang/String;J)Lef0/d;
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v8, p5

    .line 117899266
    move-object/from16 v9, p6

    .line 117899268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899270
    const-string v1, "[executePullStrategy]scene:"

    .line 117899272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899275
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899278
    const-string v1, " branchScene:"

    .line 117899280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899283
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899289
    move-result-object v0

    .line 117899290
    const-string v7, "PullStrategyV11"

    .line 117899292
    invoke-static {v7, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899295
    new-instance v10, Lef0/d;

    .line 117899297
    invoke-direct {v10}, Lef0/d;-><init>()V

    .line 117899300
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 117899303
    move-result-object v0

    .line 117899304
    check-cast v0, Lpq7/b;

    .line 117899306
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 117899309
    move-result-object v0

    .line 117899310
    move/from16 v11, p1

    .line 117899312
    invoke-interface {v0, v11, v8, v9}, Lqq7/e;->t(ILjava/lang/String;Ljava/lang/String;)Lef0/d;

    .line 117899315
    move-result-object v0

    .line 117899316
    invoke-virtual {v0}, Lef0/d;->b()Z

    .line 117899319
    move-result v1

    .line 117899320
    if-eqz v1, :cond_111

    .line 117899322
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 117899325
    move-result-object v0

    .line 117899326
    check-cast v0, Lpq7/b;

    .line 117899328
    invoke-virtual {v0}, Lpq7/b;->c()Lqq7/b;

    .line 117899331
    move-result-object v0

    .line 117899332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899335
    move-result-wide v1

    .line 117899336
    const/4 v12, 0x1

    .line 117899337
    const/4 v13, 0x0

    .line 117899338
    if-nez p3, :cond_4e

    .line 117899340
    const/4 v4, 0x1

    .line 117899341
    goto :goto_4f

    .line 117899342
    :cond_4e
    const/4 v4, 0x0

    .line 117899343
    :goto_4f
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 117899346
    move-result-object v3

    .line 117899347
    check-cast v3, Lpq7/b;

    .line 117899349
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 117899352
    move-result-object v3

    .line 117899353
    invoke-interface {v3}, Lqq7/e;->l()I

    .line 117899356
    move-result v3

    .line 117899357
    check-cast v0, Lcom/ss/android/pull/support/impl/b;

    .line 117899359
    move-object/from16 v5, p5

    .line 117899361
    move-object/from16 v6, p6

    .line 117899363
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/pull/support/impl/b;->a(JIZLjava/lang/String;Ljava/lang/String;)Lmf0/b;

    .line 117899366
    move-result-object v0

    .line 117899367
    iget-object v1, v0, Lmf0/b;->a:Ljava/lang/Object;

    .line 117899369
    move-object v14, v1

    .line 117899370
    check-cast v14, Lnq7/a;

    .line 117899372
    iget-object v0, v0, Lmf0/b;->b:Lef0/d;

    .line 117899374
    iget v0, v0, Lef0/d;->a:I

    .line 117899376
    const/16 v15, 0x68

    .line 117899378
    if-ne v0, v12, :cond_108

    .line 117899380
    if-eqz v14, :cond_108

    .line 117899382
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 117899385
    move-result-object v0

    .line 117899386
    check-cast v0, Lpq7/b;

    .line 117899388
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 117899391
    move-result-object v0

    .line 117899392
    const/4 v2, 0x1

    .line 117899393
    const/4 v3, 0x0

    .line 117899394
    move-object v1, v14

    .line 117899395
    move/from16 v4, p1

    .line 117899397
    move-object/from16 v5, p5

    .line 117899399
    move-object/from16 v6, p6

    .line 117899401
    invoke-interface/range {v0 .. v6}, Lqq7/e;->q(Lnq7/a;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 117899404
    iget-object v0, v14, Lnq7/a;->d:Lnq7/c;

    .line 117899406
    if-eqz v0, :cond_ff

    .line 117899408
    iget v0, v0, Lnq7/c;->a:I

    .line 117899410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899412
    const-string v2, "[executePullStrategy]responseBadgeNumber:"

    .line 117899414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899423
    move-result-object v1

    .line 117899424
    invoke-static {v7, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899427
    const/4 v1, -0x1

    .line 117899428
    if-gez v0, :cond_bf

    .line 117899430
    if-eq v0, v1, :cond_bf

    .line 117899432
    iput v13, v10, Lef0/d;->a:I

    .line 117899434
    const/16 v1, 0x67

    .line 117899436
    iput v1, v10, Lef0/d;->b:I

    .line 117899438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899440
    const-string v2, "badgeNumber from server is invalid:"

    .line 117899442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899451
    move-result-object v0

    .line 117899452
    iput-object v0, v10, Lef0/d;->c:Ljava/lang/String;

    .line 117899454
    goto :goto_110

    .line 117899455
    :cond_bf
    if-ne v0, v1, :cond_c3

    .line 117899457
    const/4 v1, 0x0

    .line 117899458
    goto :goto_c4

    .line 117899459
    :cond_c3
    move v1, v0

    .line 117899460
    :goto_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899462
    const-string v2, "[executePullStrategy]applyCount:"

    .line 117899464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899473
    move-result-object v0

    .line 117899474
    invoke-static {v7, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899477
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117899480
    move-result-object v0

    .line 117899481
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 117899484
    move-result-object v0

    .line 117899485
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 117899487
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 117899490
    move-object/from16 v0, p0

    .line 117899492
    move-wide/from16 v2, p7

    .line 117899494
    move/from16 v4, p3

    .line 117899496
    move/from16 v5, p4

    .line 117899498
    move/from16 v6, p1

    .line 117899500
    move/from16 v7, p2

    .line 117899502
    move-object/from16 v8, p5

    .line 117899504
    move-object/from16 v9, p6

    .line 117899506
    invoke-static/range {v0 .. v9}, Loq7/a;->a(Loq7/b;IJZZIILjava/lang/String;Ljava/lang/String;)V

    .line 117899509
    iput v12, v10, Lef0/d;->a:I

    .line 117899511
    iput v13, v10, Lef0/d;->b:I

    .line 117899513
    const-string/jumbo v0, "success"

    .line 117899515
    iput-object v0, v10, Lef0/d;->c:Ljava/lang/String;

    .line 117899517
    goto :goto_110

    .line 117899518
    :cond_ff
    iput v13, v10, Lef0/d;->a:I

    .line 117899520
    iput v15, v10, Lef0/d;->b:I

    .line 117899522
    const-string v0, "redBadgeBody is null"

    .line 117899524
    iput-object v0, v10, Lef0/d;->c:Ljava/lang/String;

    .line 117899526
    goto :goto_110

    .line 117899527
    :cond_108
    iput v13, v10, Lef0/d;->a:I

    .line 117899529
    iput v15, v10, Lef0/d;->b:I

    .line 117899531
    const-string v0, "request response error"

    .line 117899533
    iput-object v0, v10, Lef0/d;->c:Ljava/lang/String;

    .line 117899535
    :goto_110
    return-object v10

    .line 117899536
    :cond_111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899538
    const-string v2, "[requestPullInternal]not requestPullInternal because "

    .line 117899540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899543
    iget-object v2, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117899545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899551
    move-result-object v1

    .line 117899552
    invoke-static {v7, v1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899555
    return-object v0
.end method
