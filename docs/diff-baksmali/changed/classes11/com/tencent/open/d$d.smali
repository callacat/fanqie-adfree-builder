## classes11/com/tencent/open/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$c;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$c;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 50397186
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    iput-object p2, p0, Lcom/tencent/open/d$d;->b:Lcom/tencent/open/d$c;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$c;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p2, p0, Lcom/tencent/open/d$d;->b:Lcom/tencent/open/d$c;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "msg = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "openSDK_LOG.PKDialog"

    .line 17170450
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-eq v0, v1, :cond_7a

    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    if-eq v0, v1, :cond_74

    .line 17170461
    const/4 v1, 0x3

    .line 17170462
    if-eq v0, v1, :cond_4c

    .line 17170464
    const/4 v1, 0x5

    .line 17170465
    if-eq v0, v1, :cond_24

    .line 17170467
    goto :goto_83

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170470
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_83

    .line 17170476
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170478
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_83

    .line 17170488
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170490
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/content/Context;

    .line 17170500
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170502
    check-cast p1, Ljava/lang/String;

    .line 17170504
    invoke-static {v0, p1}, Lcom/tencent/open/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170507
    goto :goto_83

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170510
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_83

    .line 17170516
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170518
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_83

    .line 17170528
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170530
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Landroid/content/Context;

    .line 17170540
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170542
    check-cast p1, Ljava/lang/String;

    .line 17170544
    invoke-static {v0, p1}, Lcom/tencent/open/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170547
    goto :goto_83

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/tencent/open/d$d;->b:Lcom/tencent/open/d$c;

    .line 17170550
    invoke-virtual {p1}, Lcom/tencent/open/d$c;->onCancel()V

    .line 17170553
    goto :goto_83

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/tencent/open/d$d;->b:Lcom/tencent/open/d$c;

    .line 17170556
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170558
    check-cast p1, Ljava/lang/String;

    .line 17170560
    invoke-static {v0, p1}, Lcom/tencent/open/d$c;->a(Lcom/tencent/open/d$c;Ljava/lang/String;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "msg = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "openSDK_LOG.PKDialog"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    if-eq v0, v1, :cond_7a

    .line 17170457
    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    if-eq v0, v1, :cond_74

    .line 17170460
    .line 17170461
    const/4 v1, 0x3

    .line 17170462
    if-eq v0, v1, :cond_4c

    .line 17170463
    .line 17170464
    const/4 v1, 0x5

    .line 17170465
    if-eq v0, v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_83

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_83

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170477
    .line 17170478
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_83

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/content/Context;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    check-cast p1, Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v0, p1}, Lcom/tencent/open/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_83

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170509
    .line 17170510
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_83

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170517
    .line 17170518
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_83

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/tencent/open/d$d;->a:Lcom/tencent/open/d;

    .line 17170529
    .line 17170530
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Landroid/content/Context;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    check-cast p1, Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v0, p1}, Lcom/tencent/open/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_83

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/tencent/open/d$d;->b:Lcom/tencent/open/d$c;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/tencent/open/d$c;->onCancel()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_83

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/tencent/open/d$d;->b:Lcom/tencent/open/d$c;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    check-cast p1, Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v0, p1}, Lcom/tencent/open/d$c;->a(Lcom/tencent/open/d$c;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


