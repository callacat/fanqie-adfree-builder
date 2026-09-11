## classes13/b04/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lb04/f;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 17170439
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170441
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    const-string v5, "cash"

    .line 17170446
    const-string v6, "MiniGameDetailActivity"

    .line 17170448
    if-ne v2, v3, :cond_dc

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u6210\u529f->"

    .line 17170455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170460
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x5

    .line 17170468
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->data:Lcom/dragon/read/rpc/model/SSTimorTimeInfo;

    .line 17170473
    if-eqz p1, :cond_d3

    .line 17170475
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/SSTimorTimeInfo;->playTime:J

    .line 17170477
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170479
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170481
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    move-result-object v2

    .line 17170485
    aput-object v2, p1, v1

    .line 17170487
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u4e3a->%s"

    .line 17170490
    invoke-static {v5, v6, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170495
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v2, "newbie_play_game"

    .line 17170505
    invoke-interface {p1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_59

    .line 17170511
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\uff0c\u4efb\u52a1\u4e3a\u7a7a\uff1ataskInMemory == null"

    .line 17170514
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    goto/16 :goto_fd

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170524
    move-result-object p1

    .line 17170525
    const-string v2, "second"

    .line 17170527
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_7c

    .line 17170533
    :try_start_65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170536
    move-result p1
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_7d

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170541
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    aput-object v3, v2, v1

    .line 17170547
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u798f\u5229\u9875\u6e38\u620f\u65f6\u957f\u914d\u7f6e error=%s"

    .line 17170550
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170556
    :cond_7c
    const/4 p1, -0x1

    .line 17170557
    :goto_7d
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v3

    .line 17170563
    aput-object v3, v2, v1

    .line 17170565
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u798f\u5229\u9875\u6e38\u620f\u65f6\u957f\u914d\u7f6e->%d"

    .line 17170568
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    int-to-long v2, p1

    .line 17170572
    const-wide/16 v6, 0x0

    .line 17170574
    cmp-long p1, v2, v6

    .line 17170576
    if-lez p1, :cond_bb

    .line 17170578
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170580
    cmp-long p1, v8, v6

    .line 17170582
    if-lez p1, :cond_bb

    .line 17170584
    cmp-long p1, v8, v2

    .line 17170586
    if-gez p1, :cond_9d

    .line 17170588
    goto :goto_bb

    .line 17170589
    :cond_9d
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 17170592
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v1, Lorg/json/JSONObject;

    .line 17170605
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170608
    new-instance v2, Lb04/k;

    .line 17170610
    invoke-direct {v2, v0}, Lb04/k;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 17170613
    const-string v0, "play_game"

    .line 17170615
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170618
    goto :goto_fd

    .line 17170619
    :cond_bb
    :goto_bb
    const/4 p1, 0x2

    .line 17170620
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170625
    move-result-object v2

    .line 17170626
    aput-object v2, p1, v1

    .line 17170628
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170633
    move-result-object v0

    .line 17170634
    aput-object v0, p1, v4

    .line 17170636
    const-string/jumbo v0, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 timorPlayTimeConf=%d, ssTimorTime=%d"

    .line 17170639
    invoke-static {v5, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    goto :goto_fd

    .line 17170643
    :cond_d3
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u4e3a->response.data == null"

    .line 17170646
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170648
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    goto :goto_fd

    .line 17170652
    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170654
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f->response.code == "

    .line 17170657
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object v0

    .line 17170669
    const/4 v2, 0x6

    .line 17170670
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17170673
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170675
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170677
    aput-object p1, v0, v1

    .line 17170679
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957fresponse.code == %s"

    .line 17170682
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170685
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lb04/f;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 17170438
    .line 17170439
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170440
    .line 17170441
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170442
    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    const-string v5, "cash"

    .line 17170445
    .line 17170446
    const-string v6, "MiniGameDetailActivity"

    .line 17170447
    .line 17170448
    if-ne v2, v3, :cond_dc

    .line 17170449
    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u6210\u529f->"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x5

    .line 17170468
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->data:Lcom/dragon/read/rpc/model/SSTimorTimeInfo;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_d3

    .line 17170474
    .line 17170475
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/SSTimorTimeInfo;->playTime:J

    .line 17170476
    .line 17170477
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170478
    .line 17170479
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    aput-object v2, p1, v1

    .line 17170486
    .line 17170487
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u4e3a->%s"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v5, v6, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v2, "newbie_play_game"

    .line 17170504
    .line 17170505
    invoke-interface {p1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_59

    .line 17170510
    .line 17170511
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\uff0c\u4efb\u52a1\u4e3a\u7a7a\uff1ataskInMemory == null"

    .line 17170512
    .line 17170513
    .line 17170514
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto/16 :goto_fd

    .line 17170520
    .line 17170521
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    const-string v2, "second"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_7c

    .line 17170532
    .line 17170533
    :try_start_65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_7d

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    aput-object v3, v2, v1

    .line 17170546
    .line 17170547
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u798f\u5229\u9875\u6e38\u620f\u65f6\u957f\u914d\u7f6e error=%s"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const/4 p1, -0x1

    .line 17170557
    :goto_7d
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    aput-object v3, v2, v1

    .line 17170564
    .line 17170565
    const-string/jumbo v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u798f\u5229\u9875\u6e38\u620f\u65f6\u957f\u914d\u7f6e->%d"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    int-to-long v2, p1

    .line 17170572
    const-wide/16 v6, 0x0

    .line 17170573
    .line 17170574
    cmp-long p1, v2, v6

    .line 17170575
    .line 17170576
    if-lez p1, :cond_bb

    .line 17170577
    .line 17170578
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170579
    .line 17170580
    cmp-long p1, v8, v6

    .line 17170581
    .line 17170582
    if-lez p1, :cond_bb

    .line 17170583
    .line 17170584
    cmp-long p1, v8, v2

    .line 17170585
    .line 17170586
    if-gez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_bb

    .line 17170589
    :cond_9d
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1"

    .line 17170590
    .line 17170591
    .line 17170592
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v1, Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v2, Lb04/k;

    .line 17170609
    .line 17170610
    invoke-direct {v2, v0}, Lb04/k;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v0, "play_game"

    .line 17170614
    .line 17170615
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_fd

    .line 17170619
    :cond_bb
    :goto_bb
    const/4 p1, 0x2

    .line 17170620
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    aput-object v2, p1, v1

    .line 17170627
    .line 17170628
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 17170629
    .line 17170630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    aput-object v0, p1, v4

    .line 17170635
    .line 17170636
    const-string/jumbo v0, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 timorPlayTimeConf=%d, ssTimorTime=%d"

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v5, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_fd

    .line 17170643
    :cond_d3
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u4e3a->response.data == null"

    .line 17170644
    .line 17170645
    .line 17170646
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_fd

    .line 17170652
    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f->response.code == "

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170661
    .line 17170662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    const/4 v2, 0x6

    .line 17170670
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170674
    .line 17170675
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170676
    .line 17170677
    aput-object p1, v0, v1

    .line 17170678
    .line 17170679
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957fresponse.code == %s"

    .line 17170680
    .line 17170681
    .line 17170682
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170683
    .line 17170684
    .line 17170685
    :goto_fd
    return-void
.end method


