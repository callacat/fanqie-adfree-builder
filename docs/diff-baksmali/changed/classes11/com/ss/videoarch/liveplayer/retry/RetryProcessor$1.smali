## classes11/com/ss/videoarch/liveplayer/retry/RetryProcessor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    packed-switch p1, :pswitch_data_90

    .line 17170438
    goto/16 :goto_8e

    .line 17170440
    :pswitch_8
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170442
    const/16 v1, 0x9

    .line 17170444
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170447
    goto/16 :goto_8e

    .line 17170449
    :pswitch_11
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170451
    const/4 v1, 0x7

    .line 17170452
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170455
    goto/16 :goto_8e

    .line 17170457
    :pswitch_19
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170463
    goto :goto_8e

    .line 17170464
    :pswitch_20
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170470
    goto :goto_8e

    .line 17170471
    :pswitch_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170474
    move-result-wide v1

    .line 17170475
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170477
    iget-wide v3, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 17170479
    sub-long v3, v1, v3

    .line 17170481
    iget-wide v5, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 17170483
    cmp-long v7, v3, v5

    .line 17170485
    if-gez v7, :cond_6a

    .line 17170487
    const v1, -0x186af

    .line 17170490
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 17170493
    const-string p1, "RetryProcessor"

    .line 17170495
    const-string/jumbo v2, "stall timeout, trigger retry"

    .line 17170497
    invoke-static {p1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170502
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17170504
    if-nez v2, :cond_52

    .line 17170506
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 17170508
    const/4 v0, 0x0

    .line 17170509
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_52
    new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17170515
    invoke-direct {p1, v1, v0, v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170518
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170520
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 17170522
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170525
    :goto_5e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170527
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 17170529
    const/16 v1, 0x2711

    .line 17170531
    iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 17170533
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170536
    goto :goto_8e

    .line 17170537
    :cond_6a
    new-instance p1, Ljava/util/HashMap;

    .line 17170539
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170542
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170544
    iget-wide v3, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 17170546
    sub-long/2addr v1, v3

    .line 17170547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string/jumbo v1, "stallTime"

    .line 17170553
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    new-instance v0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17170558
    const v1, -0x186a7

    .line 17170561
    const-string v2, "Stall retry timeout"

    .line 17170563
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170566
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170568
    const/4 v1, -0x1

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170572
    :goto_8e
    return-void

    nop

    .line 17170574
    :pswitch_data_90
    .packed-switch 0x2711
        :pswitch_27
        :pswitch_20
        :pswitch_20
        :pswitch_19
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    packed-switch p1, :pswitch_data_8e

    .line 17170436
    .line 17170437
    .line 17170438
    goto/16 :goto_8c

    .line 17170439
    .line 17170440
    :pswitch_8
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170441
    .line 17170442
    const/16 v1, 0x9

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_8c

    .line 17170448
    .line 17170449
    :pswitch_11
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170450
    .line 17170451
    const/4 v1, 0x7

    .line 17170452
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_8c

    .line 17170456
    .line 17170457
    :pswitch_19
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170458
    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_8c

    .line 17170464
    :pswitch_20
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170465
    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_8c

    .line 17170471
    :pswitch_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v1

    .line 17170475
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170476
    .line 17170477
    iget-wide v3, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 17170478
    .line 17170479
    sub-long v3, v1, v3

    .line 17170480
    .line 17170481
    iget-wide v5, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 17170482
    .line 17170483
    cmp-long v7, v3, v5

    .line 17170484
    .line 17170485
    if-gez v7, :cond_69

    .line 17170486
    .line 17170487
    const v1, -0x186af

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string p1, "RetryProcessor"

    .line 17170494
    .line 17170495
    const-string v2, "stall timeout, trigger retry"

    .line 17170496
    .line 17170497
    invoke-static {p1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170501
    .line 17170502
    iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z

    .line 17170503
    .line 17170504
    if-nez v2, :cond_51

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 17170507
    .line 17170508
    const/4 v0, 0x0

    .line 17170509
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_5d

    .line 17170513
    :cond_51
    new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17170514
    .line 17170515
    invoke-direct {p1, v1, v0, v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;

    .line 17170521
    .line 17170522
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 17170528
    .line 17170529
    const/16 v1, 0x2711

    .line 17170530
    .line 17170531
    iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_8c

    .line 17170537
    :cond_69
    new-instance p1, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170543
    .line 17170544
    iget-wide v3, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J

    .line 17170545
    .line 17170546
    sub-long/2addr v1, v3

    .line 17170547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "stallTime"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v0, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17170557
    .line 17170558
    const v1, -0x186a7

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v2, "Stall retry timeout"

    .line 17170562
    .line 17170563
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 17170567
    .line 17170568
    const/4 v1, -0x1

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    nop

    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x2711
        :pswitch_27
        :pswitch_20
        :pswitch_20
        :pswitch_19
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method


