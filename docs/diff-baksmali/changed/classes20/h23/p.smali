## classes20/h23/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lh23/p;->a:Lh23/h;

    .line 84017154
    iput-object p2, p0, Lh23/p;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lh23/p;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lh23/p;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lh23/p;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lh23/p;->a:Lh23/h;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lh23/p;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lh23/p;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lh23/p;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lh23/p;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lh23/p;->a:Lh23/h;

    .line 17170438
    iget-object v1, v1, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170440
    const/4 v2, 0x3

    .line 17170441
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170443
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    move-result-object v4

    .line 17170449
    aput-object v4, v3, v0

    .line 17170451
    iget v4, p1, Lmm1/e;->b:I

    .line 17170453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    aput-object v4, v3, v5

    .line 17170460
    iget-object v4, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17170462
    const/4 v6, 0x2

    .line 17170463
    aput-object v4, v3, v6

    .line 17170465
    const-string v4, "\u6fc0\u52b1\u518d\u5f97\u89c6\u9891\u64ad\u653e\u5b8c\u6210, effective: %s, rewardStage: %s, taskKey: %s"

    .line 17170467
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17170472
    if-eqz v1, :cond_78

    .line 17170474
    iget-object v8, p0, Lh23/p;->a:Lh23/h;

    .line 17170476
    iget-object v1, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17170478
    iget-object v10, p0, Lh23/p;->c:Ljava/lang/String;

    .line 17170480
    iget-object v11, p0, Lh23/p;->d:Ljava/lang/String;

    .line 17170482
    iget v12, p1, Lmm1/e;->b:I

    .line 17170484
    iget-object p1, p0, Lh23/p;->e:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    new-instance v3, Lorg/json/JSONObject;

    .line 17170491
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    const-string v4, "from"

    .line 17170496
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    const-string v4, "position"

    .line 17170501
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    const-string v4, "post_done_extra"

    .line 17170506
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    if-eqz v12, :cond_54

    .line 17170511
    const-string p1, "reward_stage"

    .line 17170513
    invoke-virtual {v3, p1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170516
    :cond_54
    iget-object p1, v8, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170518
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170520
    aput-object v1, v2, v0

    .line 17170522
    aput-object v11, v2, v5

    .line 17170524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v0

    .line 17170528
    aput-object v0, v2, v6

    .line 17170530
    const-string v0, "\u6fc0\u52b1\u518d\u5f97\u6709\u6548\u64ad\u653e\uff0c\u5f00\u59cb\u8bf7\u6c42\u53d1\u5956, taskKey: %s, adAliasPosition: %s, rewardStage: %s"

    .line 17170532
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170537
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v0, Lh23/k;

    .line 17170543
    move-object v7, v0

    .line 17170544
    move-object v9, v1

    .line 17170545
    invoke-direct/range {v7 .. v12}, Lh23/k;-><init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170548
    invoke-interface {p1, v1, v3, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_78
    iget-object v0, p0, Lh23/p;->a:Lh23/h;

    .line 17170554
    iget-object v1, v0, Lh23/h;->m:Lq23/k;

    .line 17170556
    if-eqz v1, :cond_8e

    .line 17170558
    const/4 v2, 0x0

    .line 17170559
    iget-object v3, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17170561
    iget-object v4, p0, Lh23/p;->c:Ljava/lang/String;

    .line 17170563
    iget-object v5, p0, Lh23/p;->d:Ljava/lang/String;

    .line 17170565
    iget p1, p1, Lmm1/e;->b:I

    .line 17170567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-static/range {v1 .. v6}, Lq23/k;->p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lh23/p;->a:Lh23/h;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170439
    .line 17170440
    const/4 v2, 0x3

    .line 17170441
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170444
    .line 17170445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    aput-object v4, v3, v0

    .line 17170450
    .line 17170451
    iget v4, p1, Lmm1/e;->b:I

    .line 17170452
    .line 17170453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    aput-object v4, v3, v5

    .line 17170459
    .line 17170460
    iget-object v4, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const/4 v6, 0x2

    .line 17170463
    aput-object v4, v3, v6

    .line 17170464
    .line 17170465
    const-string v4, "\u6fc0\u52b1\u518d\u5f97\u89c6\u9891\u64ad\u653e\u5b8c\u6210, effective: %s, rewardStage: %s, taskKey: %s"

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_78

    .line 17170473
    .line 17170474
    iget-object v8, p0, Lh23/p;->a:Lh23/h;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v10, p0, Lh23/p;->c:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v11, p0, Lh23/p;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget v12, p1, Lmm1/e;->b:I

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lh23/p;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v3, Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v4, "from"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v4, "position"

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, "post_done_extra"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v12, :cond_54

    .line 17170510
    .line 17170511
    const-string p1, "reward_stage"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, p1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, v8, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170517
    .line 17170518
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    aput-object v1, v2, v0

    .line 17170521
    .line 17170522
    aput-object v11, v2, v5

    .line 17170523
    .line 17170524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    aput-object v0, v2, v6

    .line 17170529
    .line 17170530
    const-string v0, "\u6fc0\u52b1\u518d\u5f97\u6709\u6548\u64ad\u653e\uff0c\u5f00\u59cb\u8bf7\u6c42\u53d1\u5956, taskKey: %s, adAliasPosition: %s, rewardStage: %s"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v0, Lh23/k;

    .line 17170542
    .line 17170543
    move-object v7, v0

    .line 17170544
    move-object v9, v1

    .line 17170545
    invoke-direct/range {v7 .. v12}, Lh23/k;-><init>(Lh23/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {p1, v1, v3, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_78
    iget-object v0, p0, Lh23/p;->a:Lh23/h;

    .line 17170553
    .line 17170554
    iget-object v1, v0, Lh23/h;->m:Lq23/k;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_8e

    .line 17170557
    .line 17170558
    const/4 v2, 0x0

    .line 17170559
    iget-object v3, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v4, p0, Lh23/p;->c:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v5, p0, Lh23/p;->d:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget p1, p1, Lmm1/e;->b:I

    .line 17170566
    .line 17170567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-static/range {v1 .. v6}, Lq23/k;->p(Lq23/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lh23/p;->a:Lh23/h;

    .line 17039362
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    const-string v2, "onVideoTryPlayFail errorCode: %s"

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lh23/p;->a:Lh23/h;

    .line 17039381
    iget-object v4, v0, Lh23/h;->m:Lq23/k;

    .line 17039383
    if-eqz v4, :cond_2c

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    iget-object v7, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17039389
    iget-object v8, p0, Lh23/p;->c:Ljava/lang/String;

    .line 17039391
    iget-object v9, p0, Lh23/p;->d:Ljava/lang/String;

    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v10

    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v11

    .line 17039401
    invoke-virtual/range {v4 .. v11}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lh23/p;->a:Lh23/h;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    const-string v2, "onVideoTryPlayFail errorCode: %s"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lh23/p;->a:Lh23/h;

    .line 17039380
    .line 17039381
    iget-object v4, v0, Lh23/h;->m:Lq23/k;

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_2c

    .line 17039384
    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    iget-object v7, p0, Lh23/p;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v8, p0, Lh23/p;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v9, p0, Lh23/p;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v10

    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v11

    .line 17039401
    invoke-virtual/range {v4 .. v11}, Lq23/k;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


