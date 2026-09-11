## classes10/com/ss/android/downloadlib/am/m2/AidlClient$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/am/m2/AidlClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/am/m2/AidlClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/am/m2/AidlClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816578
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 33816580
    monitor-enter p1

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->setBindingService(Z)V

    .line 33816587
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816589
    invoke-static {p2}, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 33816592
    move-result-object p2

    .line 33816593
    iput-object p2, v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 33816595
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816597
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->doCachedRequest()V

    .line 33816600
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816602
    iget-object p2, p2, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 33816604
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p2

    .line 33816608
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816614
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;

    .line 33816620
    invoke-interface {v0}, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;->onConnected()V

    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    monitor-exit p1

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p2

    .line 33816627
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_32

    .line 33816628
    throw p2
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    monitor-enter p1

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->setBindingService(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816588
    .line 33816589
    invoke-static {p2}, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    iput-object p2, v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->doCachedRequest()V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;

    .line 33816619
    .line 33816620
    invoke-interface {v0}, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;->onConnected()V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    monitor-exit p1

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p2

    .line 33816627
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_32

    .line 33816628
    throw p2
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 17039362
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 17039364
    monitor-enter p1

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->setBindingService(Z)V

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 17039376
    iget-object v0, v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;

    .line 17039394
    invoke-interface {v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;->onDisConnected()V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    monitor-exit p1

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception v0

    .line 17039401
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 17039402
    throw v0
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter p1

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->setBindingService(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;->this$0:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient$OnServiceConnectedChangeListener;->onDisConnected()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    monitor-exit p1

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception v0

    .line 17039401
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 17039402
    throw v0
.end method


