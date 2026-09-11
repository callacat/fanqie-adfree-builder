## classes15/i11/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Li11/b;->a:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Li11/b;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196631
    iput-object v0, p0, Li11/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput v0, p0, Li11/b;->d:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Li11/b;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Li11/b;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Li11/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput v0, p0, Li11/b;->d:I

    .line 196635
    .line 196636
    return-void
.end method


.method public final cancelDownload(I)V
[MOD-CHANGED]
.method public final cancelDownload(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li11/b;->a:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Li11/b;->b:Ljava/util/Map;

    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Li11/b$a;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, p1, Li11/b$a;->e:Z

    .line 17039380
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_33

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-boolean v0, p1, Li11/b$a;->d:Z

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    iget-object p1, p1, Li11/b$a;->c:Ljava/lang/Thread;

    .line 17039390
    if-eqz p1, :cond_32

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039398
    iget-object v1, p1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 17039400
    invoke-virtual {v1}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getDownloadFilePath()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {p1, v0}, Li11/b$a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final cancelDownload(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li11/b;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Li11/b;->b:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Li11/b$a;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, p1, Li11/b$a;->e:Z

    .line 17039379
    .line 17039380
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_33

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-boolean v0, p1, Li11/b$a;->d:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, p1, Li11/b$a;->c:Ljava/lang/Thread;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_32

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getDownloadFilePath()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Li11/b$a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


.method public final downloadFile(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;)I
[MOD-CHANGED]
.method public final downloadFile(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Li11/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->setId(I)V

    .line 33816585
    new-instance v1, Li11/b$a;

    .line 33816587
    invoke-direct {v1, p0, p1, p2}, Li11/b$a;-><init>(Li11/b;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;)V

    .line 33816590
    iget-object p1, p0, Li11/b;->a:Ljava/lang/Object;

    .line 33816592
    monitor-enter p1

    .line 33816593
    :try_start_11
    iget-object p2, p0, Li11/b;->b:Ljava/util/Map;

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_30

    .line 33816603
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33816615
    new-instance p2, Li11/a;

    .line 33816617
    invoke-direct {p2, v1}, Li11/a;-><init>(Li11/b$a;)V

    .line 33816620
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33816623
    return v0

    .line 33816624
    :catchall_30
    move-exception p2

    .line 33816625
    :try_start_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 33816626
    throw p2
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Li11/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->setId(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Li11/b$a;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p0, p1, p2}, Li11/b$a;-><init>(Li11/b;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Li11/b;->a:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    monitor-enter p1

    .line 33816593
    :try_start_11
    iget-object p2, p0, Li11/b;->b:Ljava/util/Map;

    .line 33816594
    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_30

    .line 33816603
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 33816614
    .line 33816615
    new-instance p2, Li11/a;

    .line 33816616
    .line 33816617
    invoke-direct {p2, v1}, Li11/a;-><init>(Li11/b$a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return v0

    .line 33816624
    :catchall_30
    move-exception p2

    .line 33816625
    :try_start_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 33816626
    throw p2
.end method


