## classes6/com/dragon/read/polaris/secondfloor/subpage/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 33

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object/from16 v3, p8

    .line 285540357
    move-object/from16 v4, p9

    .line 285540359
    move-object/from16 v5, p10

    .line 285540361
    move-object/from16 v6, p11

    .line 285540363
    move-object/from16 v7, p12

    .line 285540365
    move-object/from16 v8, p13

    .line 285540367
    move-object/from16 v9, p14

    .line 285540369
    move-object/from16 v10, p15

    .line 285540371
    move-object/from16 v11, p16

    .line 285540373
    move-object/from16 v12, p17

    .line 285540375
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540381
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 285540383
    move-object v1, p2

    .line 285540384
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 285540386
    move-wide/from16 v1, p3

    .line 285540388
    iput-wide v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 285540390
    move-wide/from16 v1, p5

    .line 285540392
    iput-wide v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->d:J

    .line 285540394
    move/from16 v1, p7

    .line 285540396
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 285540398
    move-object/from16 v1, p8

    .line 285540400
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 285540402
    move-object/from16 v1, p9

    .line 285540404
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->g:Ljava/lang/String;

    .line 285540406
    move-object/from16 v1, p10

    .line 285540408
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 285540410
    move-object/from16 v1, p11

    .line 285540412
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 285540414
    move-object/from16 v1, p12

    .line 285540416
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 285540418
    move-object/from16 v1, p13

    .line 285540420
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 285540422
    move-object/from16 v1, p14

    .line 285540424
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 285540426
    move-object/from16 v1, p15

    .line 285540428
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 285540430
    move-object/from16 v1, p16

    .line 285540432
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 285540434
    move-object/from16 v1, p17

    .line 285540436
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 285540438
    move-object/from16 v1, p18

    .line 285540440
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 285540442
    move-object/from16 v1, p19

    .line 285540444
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->q:Lorg/json/JSONObject;

    .line 285540446
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 33

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object/from16 v3, p8

    .line 285540356
    .line 285540357
    move-object/from16 v4, p9

    .line 285540358
    .line 285540359
    move-object/from16 v5, p10

    .line 285540360
    .line 285540361
    move-object/from16 v6, p11

    .line 285540362
    .line 285540363
    move-object/from16 v7, p12

    .line 285540364
    .line 285540365
    move-object/from16 v8, p13

    .line 285540366
    .line 285540367
    move-object/from16 v9, p14

    .line 285540368
    .line 285540369
    move-object/from16 v10, p15

    .line 285540370
    .line 285540371
    move-object/from16 v11, p16

    .line 285540372
    .line 285540373
    move-object/from16 v12, p17

    .line 285540374
    .line 285540375
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540376
    .line 285540377
    .line 285540378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540379
    .line 285540380
    .line 285540381
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 285540382
    .line 285540383
    move-object v1, p2

    .line 285540384
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 285540385
    .line 285540386
    move-wide/from16 v1, p3

    .line 285540387
    .line 285540388
    iput-wide v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 285540389
    .line 285540390
    move-wide/from16 v1, p5

    .line 285540391
    .line 285540392
    iput-wide v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->d:J

    .line 285540393
    .line 285540394
    move/from16 v1, p7

    .line 285540395
    .line 285540396
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 285540397
    .line 285540398
    move-object/from16 v1, p8

    .line 285540399
    .line 285540400
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 285540401
    .line 285540402
    move-object/from16 v1, p9

    .line 285540403
    .line 285540404
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->g:Ljava/lang/String;

    .line 285540405
    .line 285540406
    move-object/from16 v1, p10

    .line 285540407
    .line 285540408
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 285540409
    .line 285540410
    move-object/from16 v1, p11

    .line 285540411
    .line 285540412
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 285540413
    .line 285540414
    move-object/from16 v1, p12

    .line 285540415
    .line 285540416
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 285540417
    .line 285540418
    move-object/from16 v1, p13

    .line 285540419
    .line 285540420
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 285540421
    .line 285540422
    move-object/from16 v1, p14

    .line 285540423
    .line 285540424
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 285540425
    .line 285540426
    move-object/from16 v1, p15

    .line 285540427
    .line 285540428
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 285540429
    .line 285540430
    move-object/from16 v1, p16

    .line 285540431
    .line 285540432
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 285540433
    .line 285540434
    move-object/from16 v1, p17

    .line 285540435
    .line 285540436
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 285540437
    .line 285540438
    move-object/from16 v1, p18

    .line 285540439
    .line 285540440
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 285540441
    .line 285540442
    move-object/from16 v1, p19

    .line 285540443
    .line 285540444
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->q:Lorg/json/JSONObject;

    .line 285540445
    .line 285540446
    return-void
.end method


.method public final update(Lcom/dragon/read/model/TaskDetail;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/read/model/TaskDetail;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_b

    .line 17170434
    const/4 p1, 0x1

    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17170437
    const-string/jumbo p1, "\u5df2\u9886\u53d6"

    .line 17170440
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->reward:Ljava/util/List;

    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-wide/16 v1, 0x0

    .line 17170451
    move-wide v3, v1

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_3c

    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v5

    .line 17170462
    check-cast v5, Lcom/dragon/read/model/Reward;

    .line 17170464
    iget-object v6, v5, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170466
    const-string v7, "gold"

    .line 17170468
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v7

    .line 17170472
    if-eqz v7, :cond_2f

    .line 17170474
    iget v5, v5, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170476
    int-to-long v5, v5

    .line 17170477
    add-long/2addr v1, v5

    .line 17170478
    goto :goto_14

    .line 17170479
    :cond_2f
    const-string v7, "rmb"

    .line 17170481
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_14

    .line 17170487
    iget v5, v5, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170489
    int-to-long v5, v5

    .line 17170490
    add-long/2addr v3, v5

    .line 17170491
    goto :goto_14

    .line 17170492
    :cond_3c
    iget-boolean v0, p1, Lcom/dragon/read/model/TaskDetail;->completed:Z

    .line 17170494
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17170496
    iput-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 17170498
    iput-wide v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->d:J

    .line 17170500
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->name:Ljava/lang/String;

    .line 17170502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v0

    .line 17170506
    const-string v1, ""

    .line 17170508
    if-nez v0, :cond_55

    .line 17170510
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->name:Ljava/lang/String;

    .line 17170512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 17170517
    :cond_55
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->desc:Ljava/lang/String;

    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_64

    .line 17170525
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->desc:Ljava/lang/String;

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 17170532
    :cond_64
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->actionDesc:Ljava/lang/String;

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_75

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17170549
    :cond_75
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/model/TaskDetail;->statusExtra:Ljava/lang/String;

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-nez p1, :cond_81

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 17170561
    :cond_81
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/read/model/TaskDetail;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_b

    .line 17170433
    .line 17170434
    const/4 p1, 0x1

    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17170436
    .line 17170437
    const-string/jumbo p1, "\u5df2\u9886\u53d6"

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->reward:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-wide/16 v1, 0x0

    .line 17170450
    .line 17170451
    move-wide v3, v1

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_3c

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    check-cast v5, Lcom/dragon/read/model/Reward;

    .line 17170463
    .line 17170464
    iget-object v6, v5, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v7, "gold"

    .line 17170467
    .line 17170468
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    if-eqz v7, :cond_2f

    .line 17170473
    .line 17170474
    iget v5, v5, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170475
    .line 17170476
    int-to-long v5, v5

    .line 17170477
    add-long/2addr v1, v5

    .line 17170478
    goto :goto_14

    .line 17170479
    :cond_2f
    const-string v7, "rmb"

    .line 17170480
    .line 17170481
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_14

    .line 17170486
    .line 17170487
    iget v5, v5, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170488
    .line 17170489
    int-to-long v5, v5

    .line 17170490
    add-long/2addr v3, v5

    .line 17170491
    goto :goto_14

    .line 17170492
    :cond_3c
    iget-boolean v0, p1, Lcom/dragon/read/model/TaskDetail;->completed:Z

    .line 17170493
    .line 17170494
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17170495
    .line 17170496
    iput-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 17170497
    .line 17170498
    iput-wide v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->d:J

    .line 17170499
    .line 17170500
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->name:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    const-string v1, ""

    .line 17170507
    .line 17170508
    if-nez v0, :cond_55

    .line 17170509
    .line 17170510
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->name:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 17170516
    .line 17170517
    :cond_55
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->desc:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_64

    .line 17170524
    .line 17170525
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->desc:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->actionDesc:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_75

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    :cond_75
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/model/TaskDetail;->statusExtra:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-nez p1, :cond_81

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    :cond_81
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    return-void
.end method


