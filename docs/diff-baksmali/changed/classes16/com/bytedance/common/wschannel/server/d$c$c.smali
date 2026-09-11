## classes16/com/bytedance/common/wschannel/server/d$c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

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
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816581
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816586
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/server/d$c;->e()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_2e

    .line 33816589
    if-eqz p1, :cond_2c

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    goto :goto_2c

    .line 33816594
    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816596
    new-instance v1, Landroid/os/Messenger;

    .line 33816598
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816601
    iput-object v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 33816603
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/server/d$c;->d()V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816613
    :goto_25
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    iput-boolean p2, p1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 33816618
    monitor-exit v0

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 33816582
    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/server/d$c;->e()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_2e

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p1, :cond_2c

    .line 33816590
    .line 33816591
    if-nez p2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_2c

    .line 33816594
    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816595
    .line 33816596
    new-instance v1, Landroid/os/Messenger;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/server/d$c;->d()V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816614
    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    iput-boolean p2, p1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 33816617
    .line 33816618
    monitor-exit v0

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p1
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 17039367
    monitor-enter v0

    .line 17039368
    if-nez p1, :cond_c

    .line 17039370
    :try_start_a
    monitor-exit v0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-object v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 17039377
    iput-object v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput-boolean v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/server/d$c;->f()V

    .line 17039385
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/server/d$c;->e()V

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    if-nez p1, :cond_c

    .line 17039369
    .line 17039370
    :try_start_a
    monitor-exit v0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-object v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 17039376
    .line 17039377
    iput-object v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput-boolean v1, p1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/server/d$c;->f()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$c;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/server/d$c;->e()V

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method


