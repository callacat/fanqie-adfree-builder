## classes3/com/dragon/read/pages/detail/BookDetailHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Lcom/dragon/read/rpc/model/FollowRequest;Lcom/dragon/read/pages/detail/BookDetailHelper$g;ZLcom/dragon/read/pages/detail/BookDetailHelper$h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Lcom/dragon/read/rpc/model/FollowRequest;Lcom/dragon/read/pages/detail/BookDetailHelper$g;ZLcom/dragon/read/pages/detail/BookDetailHelper$h;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->f:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->a:Lcom/dragon/read/rpc/model/FollowRequest;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->c:Z

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;Lcom/dragon/read/rpc/model/FollowRequest;Lcom/dragon/read/pages/detail/BookDetailHelper$g;ZLcom/dragon/read/pages/detail/BookDetailHelper$h;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->f:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->a:Lcom/dragon/read/rpc/model/FollowRequest;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->c:Z

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eq v0, v1, :cond_14

    .line 17170441
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170443
    if-eq v0, v1, :cond_14

    .line 17170445
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170447
    if-ne v0, v1, :cond_12

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17170453
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v3, "requestChangeEpisodesFollowStatus code: "

    .line 17170457
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string p1, ", result: "

    .line 17170467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->a:Lcom/dragon/read/rpc/model/FollowRequest;

    .line 17170472
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170481
    const-string v3, "default"

    .line 17170483
    const-string v4, "BookDetailHelper"

    .line 17170485
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 17170490
    if-eqz p1, :cond_44

    .line 17170492
    new-instance p1, Lcom/dragon/read/pages/detail/a;

    .line 17170494
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/pages/detail/a;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper$d;Z)V

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170500
    :cond_44
    if-eqz v0, :cond_bd

    .line 17170502
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->c:Z

    .line 17170504
    if-eqz p1, :cond_4d

    .line 17170506
    const-string p1, "follow_video"

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-string p1, "cancel_follow_video"

    .line 17170511
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->f:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    :try_start_56
    new-instance v0, Lorg/json/JSONObject;

    .line 17170520
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170523
    const-string v5, "material_id"

    .line 17170525
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->a:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v5, "src_material_id"

    .line 17170532
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->b:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    const-string v5, "book_id"

    .line 17170539
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->c:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    const-string v5, "direction"

    .line 17170546
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->d:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    const-string v5, "material_type"

    .line 17170553
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->e:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    const-string v5, "position"

    .line 17170560
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->f:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    const-string v5, "recommend_info"

    .line 17170567
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->g:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_8f} :catch_90

    .line 17170575
    goto :goto_a8

    .line 17170576
    :catch_90
    move-exception p1

    .line 17170577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v1, "reportFollowEvent error: "

    .line 17170581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->c:Z

    .line 17170602
    if-nez p1, :cond_bd

    .line 17170604
    new-instance p1, Landroid/content/Intent;

    .line 17170606
    const-string v0, "action_unsubscribe_episodes"

    .line 17170608
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170611
    const-string v0, "key_episodes_id"

    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->e:Ljava/lang/String;

    .line 17170615
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170618
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170621
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eq v0, v1, :cond_14

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170442
    .line 17170443
    if-eq v0, v1, :cond_14

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170446
    .line 17170447
    if-ne v0, v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17170453
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v3, "requestChangeEpisodesFollowStatus code: "

    .line 17170456
    .line 17170457
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string p1, ", result: "

    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->a:Lcom/dragon/read/rpc/model/FollowRequest;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    const-string v3, "default"

    .line 17170482
    .line 17170483
    const-string v4, "BookDetailHelper"

    .line 17170484
    .line 17170485
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_44

    .line 17170491
    .line 17170492
    new-instance p1, Lcom/dragon/read/pages/detail/a;

    .line 17170493
    .line 17170494
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/pages/detail/a;-><init>(Lcom/dragon/read/pages/detail/BookDetailHelper$d;Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    if-eqz v0, :cond_bd

    .line 17170501
    .line 17170502
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->c:Z

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_4d

    .line 17170505
    .line 17170506
    const-string p1, "follow_video"

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-string p1, "cancel_follow_video"

    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->f:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->d:Lcom/dragon/read/pages/detail/BookDetailHelper$h;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    :try_start_56
    new-instance v0, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v5, "material_id"

    .line 17170524
    .line 17170525
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v5, "src_material_id"

    .line 17170531
    .line 17170532
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v5, "book_id"

    .line 17170538
    .line 17170539
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v5, "direction"

    .line 17170545
    .line 17170546
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->d:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v5, "material_type"

    .line 17170552
    .line 17170553
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->e:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v5, "position"

    .line 17170559
    .line 17170560
    iget-object v6, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->f:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v5, "recommend_info"

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailHelper$h;->g:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_8f} :catch_90

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a8

    .line 17170576
    :catch_90
    move-exception p1

    .line 17170577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v1, "reportFollowEvent error: "

    .line 17170580
    .line 17170581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->c:Z

    .line 17170601
    .line 17170602
    if-nez p1, :cond_bd

    .line 17170603
    .line 17170604
    new-instance p1, Landroid/content/Intent;

    .line 17170605
    .line 17170606
    const-string v0, "action_unsubscribe_episodes"

    .line 17170607
    .line 17170608
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v0, "key_episodes_id"

    .line 17170612
    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->e:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    return-void
.end method


