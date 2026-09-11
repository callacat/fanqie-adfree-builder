## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lso1/f;J)V
[MOD-CHANGED]
.method public constructor <init>(Lso1/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->a:Lzn1/b$a;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lso1/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->a:Lzn1/b$a;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170442
    if-eqz v3, :cond_13

    .line 17170444
    const-string v4, "err_code"

    .line 17170446
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170449
    move-result v3

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    iget-boolean v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170454
    const-string v5, "inference_time_ms"

    .line 17170456
    if-eqz v4, :cond_68

    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170460
    if-eqz v4, :cond_68

    .line 17170462
    const-string v6, "model_output"

    .line 17170464
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v7

    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170470
    const-string v6, "cid"

    .line 17170472
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v13

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170478
    const-string v6, "ad_title"

    .line 17170480
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v14

    .line 17170484
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170486
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170489
    move-result-wide v15

    .line 17170490
    if-eqz v7, :cond_42

    .line 17170492
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170498
    :cond_42
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-nez v2, :cond_68

    .line 17170501
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->a:Lzn1/b$a;

    .line 17170503
    new-instance v6, Lzn1/a;

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    const-string v4, ","

    .line 17170508
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170511
    move-result-object v8

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    const/4 v11, 0x6

    .line 17170515
    const/4 v12, 0x0

    .line 17170516
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170519
    move-result-object v7

    .line 17170520
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170522
    move-object v4, v6

    .line 17170523
    move-object v1, v6

    .line 17170524
    move-object v6, v7

    .line 17170525
    move-object v7, v13

    .line 17170526
    move-object v8, v14

    .line 17170527
    move v10, v3

    .line 17170528
    move-wide v11, v15

    .line 17170529
    invoke-direct/range {v4 .. v12}, Lzn1/a;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 17170532
    invoke-interface {v2, v1}, Lzn1/b$a;->b(Lzn1/a;)V

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->a:Lzn1/b$a;

    .line 17170538
    new-instance v10, Lzn1/a;

    .line 17170540
    iget-boolean v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170542
    iget v7, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170544
    if-eqz v6, :cond_7e

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170550
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170553
    move-result-wide v4

    .line 17170554
    goto :goto_85

    .line 17170555
    :cond_7b
    const-wide/16 v4, 0x0

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v4

    .line 17170562
    iget-wide v8, v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->b:J

    .line 17170564
    sub-long/2addr v4, v8

    .line 17170565
    :goto_85
    move-wide v8, v4

    .line 17170566
    move-object v4, v10

    .line 17170567
    move v5, v6

    .line 17170568
    move v6, v7

    .line 17170569
    move v7, v3

    .line 17170570
    invoke-direct/range {v4 .. v9}, Lzn1/a;-><init>(ZIIJ)V

    .line 17170573
    invoke-interface {v2, v10}, Lzn1/b$a;->b(Lzn1/a;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_13

    .line 17170443
    .line 17170444
    const-string v4, "err_code"

    .line 17170445
    .line 17170446
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    iget-boolean v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170453
    .line 17170454
    const-string v5, "inference_time_ms"

    .line 17170455
    .line 17170456
    if-eqz v4, :cond_68

    .line 17170457
    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    if-eqz v4, :cond_68

    .line 17170461
    .line 17170462
    const-string v6, "model_output"

    .line 17170463
    .line 17170464
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v7

    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    const-string v6, "cid"

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v13

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    const-string v6, "ad_title"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v14

    .line 17170484
    iget-object v4, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v15

    .line 17170490
    if-eqz v7, :cond_42

    .line 17170491
    .line 17170492
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    :cond_42
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-nez v2, :cond_68

    .line 17170500
    .line 17170501
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->a:Lzn1/b$a;

    .line 17170502
    .line 17170503
    new-instance v6, Lzn1/a;

    .line 17170504
    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    const-string v4, ","

    .line 17170507
    .line 17170508
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    const/4 v11, 0x6

    .line 17170515
    const/4 v12, 0x0

    .line 17170516
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170521
    .line 17170522
    move-object v4, v6

    .line 17170523
    move-object v1, v6

    .line 17170524
    move-object v6, v7

    .line 17170525
    move-object v7, v13

    .line 17170526
    move-object v8, v14

    .line 17170527
    move v10, v3

    .line 17170528
    move-wide v11, v15

    .line 17170529
    invoke-direct/range {v4 .. v12}, Lzn1/a;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v2, v1}, Lzn1/b$a;->b(Lzn1/a;)V

    .line 17170533
    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->a:Lzn1/b$a;

    .line 17170537
    .line 17170538
    new-instance v10, Lzn1/a;

    .line 17170539
    .line 17170540
    iget-boolean v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170541
    .line 17170542
    iget v7, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170543
    .line 17170544
    if-eqz v6, :cond_7e

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v4

    .line 17170554
    goto :goto_85

    .line 17170555
    :cond_7b
    const-wide/16 v4, 0x0

    .line 17170556
    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v4

    .line 17170562
    iget-wide v8, v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;->b:J

    .line 17170563
    .line 17170564
    sub-long/2addr v4, v8

    .line 17170565
    :goto_85
    move-wide v8, v4

    .line 17170566
    move-object v4, v10

    .line 17170567
    move v5, v6

    .line 17170568
    move v6, v7

    .line 17170569
    move v7, v3

    .line 17170570
    invoke-direct/range {v4 .. v9}, Lzn1/a;-><init>(ZIIJ)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v2, v10}, Lzn1/b$a;->b(Lzn1/a;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


