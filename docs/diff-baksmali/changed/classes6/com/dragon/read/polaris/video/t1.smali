## classes6/com/dragon/read/polaris/video/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/t1;->a:Ljava/lang/String;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/polaris/video/t1;->b:I

    .line 17170436
    check-cast p1, Lz16/u6;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170444
    new-instance v4, Lcom/dragon/read/polaris/video/p1$b$a;

    .line 17170446
    invoke-direct {v4, p1}, Lcom/dragon/read/polaris/video/p1$b$a;-><init>(Lz16/u6;)V

    .line 17170449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const-string p1, "growth"

    .line 17170454
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    const-string v5, "ad_alias_position"

    .line 17170461
    const-string/jumbo v6, "video_lost_encourage"

    .line 17170464
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_23} :catch_64

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    :try_start_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170471
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 17170472
    goto :goto_3f

    .line 17170473
    :catch_29
    move-exception v1

    .line 17170474
    :try_start_2a
    sget-object v6, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    const-string v7, "showInspiresVideo error: %1s"

    .line 17170478
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    aput-object v1, v8, v2

    .line 17170486
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {p1, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    const-string v1, ""

    .line 17170495
    :goto_3f
    new-instance v6, Lq82/n$a;

    .line 17170497
    invoke-direct {v6}, Lq82/n$a;-><init>()V

    .line 17170500
    iput-object v0, v6, Lq82/n$a;->a:Ljava/lang/String;

    .line 17170502
    const-string v0, "coin"

    .line 17170504
    iput-object v0, v6, Lq82/n$a;->b:Ljava/lang/String;

    .line 17170506
    iput-object v1, v6, Lq82/n$a;->c:Ljava/lang/String;

    .line 17170508
    iput-boolean v5, v6, Lq82/n$a;->d:Z

    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    iput-object v0, v6, Lq82/n$a;->f:[I

    .line 17170513
    iput-object v3, v6, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 17170515
    const-string v0, "prelost_incentive"

    .line 17170517
    iput-object v0, v6, Lq82/n$a;->h:Ljava/lang/String;

    .line 17170519
    new-instance v0, Lq82/n;

    .line 17170521
    invoke-direct {v0, v6}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 17170524
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1, v0, v4}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_63} :catch_64

    .line 17170531
    goto :goto_74

    .line 17170532
    :catch_64
    move-exception v0

    .line 17170533
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    :goto_74
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    const-string/jumbo p1, "watch_video"

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->w(Ljava/lang/String;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/t1;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/read/polaris/video/t1;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Lz16/u6;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170443
    .line 17170444
    new-instance v4, Lcom/dragon/read/polaris/video/p1$b$a;

    .line 17170445
    .line 17170446
    invoke-direct {v4, p1}, Lcom/dragon/read/polaris/video/p1$b$a;-><init>(Lz16/u6;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string p1, "growth"

    .line 17170453
    .line 17170454
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, "ad_alias_position"

    .line 17170460
    .line 17170461
    const-string/jumbo v6, "video_lost_encourage"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_23} :catch_64

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    :try_start_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 17170472
    goto :goto_3f

    .line 17170473
    :catch_29
    move-exception v1

    .line 17170474
    :try_start_2a
    sget-object v6, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    const-string v7, "showInspiresVideo error: %1s"

    .line 17170477
    .line 17170478
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    aput-object v1, v8, v2

    .line 17170485
    .line 17170486
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {p1, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, ""

    .line 17170494
    .line 17170495
    :goto_3f
    new-instance v6, Lq82/n$a;

    .line 17170496
    .line 17170497
    invoke-direct {v6}, Lq82/n$a;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v0, v6, Lq82/n$a;->a:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v0, "coin"

    .line 17170503
    .line 17170504
    iput-object v0, v6, Lq82/n$a;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v1, v6, Lq82/n$a;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-boolean v5, v6, Lq82/n$a;->d:Z

    .line 17170509
    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    iput-object v0, v6, Lq82/n$a;->f:[I

    .line 17170512
    .line 17170513
    iput-object v3, v6, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    const-string v0, "prelost_incentive"

    .line 17170516
    .line 17170517
    iput-object v0, v6, Lq82/n$a;->h:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v0, Lq82/n;

    .line 17170520
    .line 17170521
    invoke-direct {v0, v6}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1, v0, v4}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_63} :catch_64

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_74

    .line 17170532
    :catch_64
    move-exception v0

    .line 17170533
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo p1, "watch_video"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->w(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


