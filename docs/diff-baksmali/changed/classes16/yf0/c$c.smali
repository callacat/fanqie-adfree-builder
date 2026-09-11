## classes16/yf0/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_3c

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_3c

    .line 33816581
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816584
    :try_start_8
    new-instance v0, Landroid/os/Messenger;

    .line 33816586
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816589
    iget-object p2, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816591
    iput-object v0, p2, Lyf0/c;->e:Landroid/os/Messenger;

    .line 33816593
    sget v0, Lyf0/c;->g:I

    .line 33816595
    invoke-virtual {p2, p1}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_1b

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816603
    :goto_1b
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816608
    move-result-wide v0

    .line 33816609
    iput-wide v0, p1, Lyf0/c;->c:J

    .line 33816611
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816616
    move-result-wide v0

    .line 33816617
    iget-object p2, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816619
    iget-wide v2, p2, Lyf0/c;->b:J

    .line 33816621
    sub-long/2addr v0, v2

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 33816628
    move-result-object p1

    .line 33816629
    if-nez p1, :cond_38

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->b(IJ)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_3c

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_3c

    .line 33816581
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816582
    .line 33816583
    .line 33816584
    :try_start_8
    new-instance v0, Landroid/os/Messenger;

    .line 33816585
    .line 33816586
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816590
    .line 33816591
    iput-object v0, p2, Lyf0/c;->e:Landroid/os/Messenger;

    .line 33816592
    .line 33816593
    sget v0, Lyf0/c;->g:I

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Lyf0/c;->l(Landroid/content/ComponentName;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1b

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816604
    .line 33816605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v0

    .line 33816609
    iput-wide v0, p1, Lyf0/c;->c:J

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816612
    .line 33816613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v0

    .line 33816617
    iget-object p2, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 33816618
    .line 33816619
    iget-wide v2, p2, Lyf0/c;->b:J

    .line 33816620
    .line 33816621
    sub-long/2addr v0, v2

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    if-nez p1, :cond_38

    .line 33816630
    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->b(IJ)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039366
    :try_start_6
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p1, Lyf0/c;->e:Landroid/os/Messenger;

    .line 17039371
    iget-object p1, p1, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 17039376
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039378
    monitor-enter p1

    .line 17039379
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_19

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039385
    :goto_19
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iget-object v2, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039393
    iget-wide v2, v2, Lyf0/c;->c:J

    .line 17039395
    sub-long/2addr v0, v2

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    const/4 p1, 0x2

    .line 17039407
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->b(IJ)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p1, Lyf0/c;->e:Landroid/os/Messenger;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lyf0/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039377
    .line 17039378
    monitor-enter p1

    .line 17039379
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_19

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iget-object v2, p0, Lyf0/c$c;->a:Lyf0/c;

    .line 17039392
    .line 17039393
    iget-wide v2, v2, Lyf0/c;->c:J

    .line 17039394
    .line 17039395
    sub-long/2addr v0, v2

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Ltf0/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    const/4 p1, 0x2

    .line 17039407
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->b(IJ)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


