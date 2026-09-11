## classes15/com/bytedance/monitor/collector/b$e.smali
# added=0 removed=0 changed=2

.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->j:[Ljava/lang/StackTraceElement;

    .line 17170434
    if-eqz v0, :cond_d

    .line 17170436
    const-string v1, "block_stack"

    .line 17170438
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170445
    :cond_d
    const-string v0, "block_uuid"

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 17170449
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170452
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->k:[Ljava/lang/StackTraceElement;

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170456
    const-string v1, "sblock_stack"

    .line 17170458
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    :cond_21
    const-string v0, "sblock_uuid"

    .line 17170467
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 17170469
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 17170474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_37

    .line 17170480
    const-string v0, "evil_msg"

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 17170484
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170489
    if-eqz v0, :cond_3d

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    const-string v1, "belong_frame"

    .line 17170496
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170499
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170501
    if-eqz v0, :cond_99

    .line 17170503
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 17170505
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->a:J

    .line 17170507
    const-wide/32 v5, 0xf4240

    .line 17170510
    div-long/2addr v3, v5

    .line 17170511
    sub-long/2addr v1, v3

    .line 17170512
    const-string v0, "vsyncDelayTime"

    .line 17170514
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170517
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170519
    iget-wide v0, v0, Lcom/bytedance/monitor/collector/b$d;->b:J

    .line 17170521
    div-long/2addr v0, v5

    .line 17170522
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 17170524
    sub-long/2addr v0, v2

    .line 17170525
    const-string v2, "doFrameTime"

    .line 17170527
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170530
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170532
    iget-wide v1, v0, Lcom/bytedance/monitor/collector/b$d;->c:J

    .line 17170534
    div-long/2addr v1, v5

    .line 17170535
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->b:J

    .line 17170537
    div-long/2addr v3, v5

    .line 17170538
    sub-long/2addr v1, v3

    .line 17170539
    const-string v0, "inputHandlingTime"

    .line 17170541
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170544
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170546
    iget-wide v1, v0, Lcom/bytedance/monitor/collector/b$d;->d:J

    .line 17170548
    div-long/2addr v1, v5

    .line 17170549
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->c:J

    .line 17170551
    div-long/2addr v3, v5

    .line 17170552
    sub-long/2addr v1, v3

    .line 17170553
    const-string v0, "animationsTime"

    .line 17170555
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170558
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170560
    iget-wide v1, v0, Lcom/bytedance/monitor/collector/b$d;->e:J

    .line 17170562
    div-long/2addr v1, v5

    .line 17170563
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->d:J

    .line 17170565
    div-long/2addr v3, v5

    .line 17170566
    sub-long/2addr v1, v3

    .line 17170567
    const-string v0, "performTraversalsTime"

    .line 17170569
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170572
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 17170574
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170576
    iget-wide v2, v2, Lcom/bytedance/monitor/collector/b$d;->e:J

    .line 17170578
    div-long/2addr v2, v5

    .line 17170579
    sub-long/2addr v0, v2

    .line 17170580
    const-string v2, "drawTime"

    .line 17170582
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170587
    if-eqz v0, :cond_c8

    .line 17170589
    const-string v1, "service_name"

    .line 17170591
    iget-object v0, v0, Ls21/b;->a:Ljava/lang/String;

    .line 17170593
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170598
    iget v0, v0, Ls21/b;->b:I

    .line 17170600
    const-string v1, "service_what"

    .line 17170602
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170605
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170607
    iget-wide v0, v0, Ls21/b;->c:J

    .line 17170609
    const-string v2, "service_time"

    .line 17170611
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170614
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170616
    iget-object v0, v0, Ls21/b;->e:Ljava/lang/String;

    .line 17170618
    const-string v1, "service_thread"

    .line 17170620
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170623
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170625
    iget-object v0, v0, Ls21/b;->d:Ljava/lang/String;

    .line 17170627
    const-string v1, "service_token"

    .line 17170629
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170632
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->j:[Ljava/lang/StackTraceElement;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d

    .line 17170435
    .line 17170436
    const-string v1, "block_stack"

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    const-string v0, "block_uuid"

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->k:[Ljava/lang/StackTraceElement;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_21

    .line 17170455
    .line 17170456
    const-string v1, "sblock_stack"

    .line 17170457
    .line 17170458
    invoke-static {v0}, Lr21/m;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    const-string v0, "sblock_uuid"

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_37

    .line 17170479
    .line 17170480
    const-string v0, "evil_msg"

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    const-string v1, "belong_frame"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_99

    .line 17170502
    .line 17170503
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 17170504
    .line 17170505
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->a:J

    .line 17170506
    .line 17170507
    const-wide/32 v5, 0xf4240

    .line 17170508
    .line 17170509
    .line 17170510
    div-long/2addr v3, v5

    .line 17170511
    sub-long/2addr v1, v3

    .line 17170512
    const-string v0, "vsyncDelayTime"

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170518
    .line 17170519
    iget-wide v0, v0, Lcom/bytedance/monitor/collector/b$d;->b:J

    .line 17170520
    .line 17170521
    div-long/2addr v0, v5

    .line 17170522
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 17170523
    .line 17170524
    sub-long/2addr v0, v2

    .line 17170525
    const-string v2, "doFrameTime"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170531
    .line 17170532
    iget-wide v1, v0, Lcom/bytedance/monitor/collector/b$d;->c:J

    .line 17170533
    .line 17170534
    div-long/2addr v1, v5

    .line 17170535
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->b:J

    .line 17170536
    .line 17170537
    div-long/2addr v3, v5

    .line 17170538
    sub-long/2addr v1, v3

    .line 17170539
    const-string v0, "inputHandlingTime"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170545
    .line 17170546
    iget-wide v1, v0, Lcom/bytedance/monitor/collector/b$d;->d:J

    .line 17170547
    .line 17170548
    div-long/2addr v1, v5

    .line 17170549
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->c:J

    .line 17170550
    .line 17170551
    div-long/2addr v3, v5

    .line 17170552
    sub-long/2addr v1, v3

    .line 17170553
    const-string v0, "animationsTime"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170559
    .line 17170560
    iget-wide v1, v0, Lcom/bytedance/monitor/collector/b$d;->e:J

    .line 17170561
    .line 17170562
    div-long/2addr v1, v5

    .line 17170563
    iget-wide v3, v0, Lcom/bytedance/monitor/collector/b$d;->d:J

    .line 17170564
    .line 17170565
    div-long/2addr v3, v5

    .line 17170566
    sub-long/2addr v1, v3

    .line 17170567
    const-string v0, "performTraversalsTime"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 17170573
    .line 17170574
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 17170575
    .line 17170576
    iget-wide v2, v2, Lcom/bytedance/monitor/collector/b$d;->e:J

    .line 17170577
    .line 17170578
    div-long/2addr v2, v5

    .line 17170579
    sub-long/2addr v0, v2

    .line 17170580
    const-string v2, "drawTime"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170586
    .line 17170587
    if-eqz v0, :cond_c8

    .line 17170588
    .line 17170589
    const-string v1, "service_name"

    .line 17170590
    .line 17170591
    iget-object v0, v0, Ls21/b;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170597
    .line 17170598
    iget v0, v0, Ls21/b;->b:I

    .line 17170599
    .line 17170600
    const-string v1, "service_what"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170606
    .line 17170607
    iget-wide v0, v0, Ls21/b;->c:J

    .line 17170608
    .line 17170609
    const-string v2, "service_time"

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170615
    .line 17170616
    iget-object v0, v0, Ls21/b;->e:Ljava/lang/String;

    .line 17170617
    .line 17170618
    const-string v1, "service_thread"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/bytedance/monitor/collector/b$e;->h:Ls21/b;

    .line 17170624
    .line 17170625
    iget-object v0, v0, Ls21/b;->d:Ljava/lang/String;

    .line 17170626
    .line 17170627
    const-string v1, "service_token"

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "msg"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$e;->i:Ljava/lang/String;

    .line 327689
    invoke-static {v2}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v1, "cpuDuration"

    .line 327698
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->g:J

    .line 327700
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "duration"

    .line 327705
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->f:J

    .line 327707
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "type"

    .line 327712
    iget v2, p0, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "messageCount"

    .line 327719
    iget v2, p0, Lcom/bytedance/monitor/collector/b$e;->e:I

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "lastDuration"

    .line 327726
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 327728
    iget-wide v4, p0, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 327730
    sub-long/2addr v2, v4

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "start"

    .line 327736
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->a:J

    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "end"

    .line 327743
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/monitor/collector/b$e;->a(Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v1

    .line 327753
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "msg"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$e;->i:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v2}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "cpuDuration"

    .line 327697
    .line 327698
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->g:J

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "duration"

    .line 327704
    .line 327705
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->f:J

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "type"

    .line 327711
    .line 327712
    iget v2, p0, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "messageCount"

    .line 327718
    .line 327719
    iget v2, p0, Lcom/bytedance/monitor/collector/b$e;->e:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "lastDuration"

    .line 327725
    .line 327726
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 327727
    .line 327728
    iget-wide v4, p0, Lcom/bytedance/monitor/collector/b$e;->c:J

    .line 327729
    .line 327730
    sub-long/2addr v2, v4

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "start"

    .line 327735
    .line 327736
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->a:J

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "end"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lcom/bytedance/monitor/collector/b$e;->b:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0, v0}, Lcom/bytedance/monitor/collector/b$e;->a(Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v1

    .line 327753
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-object v0
.end method


