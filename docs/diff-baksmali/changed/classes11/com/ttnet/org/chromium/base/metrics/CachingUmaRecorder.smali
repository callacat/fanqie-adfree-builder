## classes11/com/ttnet/org/chromium/base/metrics/CachingUmaRecorder.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4278

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4278

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196633
    new-instance v0, Ljava/util/ArrayList;

    .line 196635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196638
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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final a(IIILjava/lang/String;II)V
[MOD-CHANGED]
.method public final a(IIILjava/lang/String;II)V
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100925442
    check-cast v0, Ljava/util/HashMap;

    .line 100925444
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925447
    move-result-object v0

    .line 100925448
    check-cast v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 100925450
    if-nez v0, :cond_30

    .line 100925452
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100925454
    check-cast v0, Ljava/util/HashMap;

    .line 100925456
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100925459
    move-result v0

    .line 100925460
    const/16 v1, 0x100

    .line 100925462
    if-lt v0, v1, :cond_1e

    .line 100925464
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925466
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100925469
    return-void

    .line 100925470
    :cond_1e
    new-instance v6, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 100925472
    move-object v0, v6

    .line 100925473
    move v1, p1

    .line 100925474
    move v2, p3

    .line 100925475
    move v3, p5

    .line 100925476
    move v4, p6

    .line 100925477
    move-object v5, p4

    .line 100925478
    invoke-direct/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;-><init>(IIIILjava/lang/String;)V

    .line 100925481
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100925483
    check-cast p1, Ljava/util/HashMap;

    .line 100925485
    invoke-virtual {p1, p4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925488
    :cond_30
    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a(I)Z

    .line 100925491
    move-result p1

    .line 100925492
    if-nez p1, :cond_3b

    .line 100925494
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925496
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100925499
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIILjava/lang/String;II)V
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100925441
    .line 100925442
    check-cast v0, Ljava/util/HashMap;

    .line 100925443
    .line 100925444
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v0

    .line 100925448
    check-cast v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 100925449
    .line 100925450
    if-nez v0, :cond_30

    .line 100925451
    .line 100925452
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100925453
    .line 100925454
    check-cast v0, Ljava/util/HashMap;

    .line 100925455
    .line 100925456
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100925457
    .line 100925458
    .line 100925459
    move-result v0

    .line 100925460
    const/16 v1, 0x100

    .line 100925461
    .line 100925462
    if-lt v0, v1, :cond_1e

    .line 100925463
    .line 100925464
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925465
    .line 100925466
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100925467
    .line 100925468
    .line 100925469
    return-void

    .line 100925470
    :cond_1e
    new-instance v6, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 100925471
    .line 100925472
    move-object v0, v6

    .line 100925473
    move v1, p1

    .line 100925474
    move v2, p3

    .line 100925475
    move v3, p5

    .line 100925476
    move v4, p6

    .line 100925477
    move-object v5, p4

    .line 100925478
    invoke-direct/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;-><init>(IIIILjava/lang/String;)V

    .line 100925479
    .line 100925480
    .line 100925481
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100925482
    .line 100925483
    check-cast p1, Ljava/util/HashMap;

    .line 100925484
    .line 100925485
    invoke-virtual {p1, p4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925486
    .line 100925487
    .line 100925488
    :cond_30
    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a(I)Z

    .line 100925489
    .line 100925490
    .line 100925491
    move-result p1

    .line 100925492
    if-nez p1, :cond_3b

    .line 100925493
    .line 100925494
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100925495
    .line 100925496
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100925497
    .line 100925498
    .line 100925499
    :cond_3b
    return-void
.end method


.method public final b(IIILjava/lang/String;II)V
[MOD-CHANGED]
.method public final b(IIILjava/lang/String;II)V
    .registers 8

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100990978
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100990981
    move-result-object v0

    .line 100990982
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100990985
    :try_start_9
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100990987
    check-cast v0, Ljava/util/HashMap;

    .line 100990989
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990992
    move-result-object v0

    .line 100990993
    check-cast v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_59

    .line 100990995
    if-nez v0, :cond_20

    .line 100990997
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100990999
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100991002
    move-result-object v0

    .line 100991003
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100991006
    const/4 v0, 0x0

    .line 100991007
    goto :goto_35

    .line 100991008
    :cond_20
    :try_start_20
    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a(I)Z

    .line 100991011
    move-result v0

    .line 100991012
    if-nez v0, :cond_2b

    .line 100991014
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100991016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_59

    .line 100991019
    :cond_2b
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100991024
    move-result-object v0

    .line 100991025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100991028
    const/4 v0, 0x1

    .line 100991029
    :goto_35
    if-eqz v0, :cond_38

    .line 100991031
    return-void

    .line 100991032
    :cond_38
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991034
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100991037
    move-result-object v0

    .line 100991038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100991041
    :try_start_41
    invoke-virtual/range {p0 .. p6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a(IIILjava/lang/String;II)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4e

    .line 100991044
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991046
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100991049
    move-result-object p1

    .line 100991050
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100991053
    return-void

    .line 100991054
    :catchall_4e
    move-exception p1

    .line 100991055
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991057
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100991060
    move-result-object p2

    .line 100991061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100991064
    throw p1

    .line 100991065
    :catchall_59
    move-exception p1

    .line 100991066
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100991071
    move-result-object p2

    .line 100991072
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100991075
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(IIILjava/lang/String;II)V
    .registers 8

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100990983
    .line 100990984
    .line 100990985
    :try_start_9
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 100990986
    .line 100990987
    check-cast v0, Ljava/util/HashMap;

    .line 100990988
    .line 100990989
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v0

    .line 100990993
    check-cast v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_59

    .line 100990994
    .line 100990995
    if-nez v0, :cond_20

    .line 100990996
    .line 100990997
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100990998
    .line 100990999
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v0

    .line 100991003
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100991004
    .line 100991005
    .line 100991006
    const/4 v0, 0x0

    .line 100991007
    goto :goto_35

    .line 100991008
    :cond_20
    :try_start_20
    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a(I)Z

    .line 100991009
    .line 100991010
    .line 100991011
    move-result v0

    .line 100991012
    if-nez v0, :cond_2b

    .line 100991013
    .line 100991014
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100991015
    .line 100991016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_59

    .line 100991017
    .line 100991018
    .line 100991019
    :cond_2b
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991020
    .line 100991021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object v0

    .line 100991025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100991026
    .line 100991027
    .line 100991028
    const/4 v0, 0x1

    .line 100991029
    :goto_35
    if-eqz v0, :cond_38

    .line 100991030
    .line 100991031
    return-void

    .line 100991032
    :cond_38
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991033
    .line 100991034
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v0

    .line 100991038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100991039
    .line 100991040
    .line 100991041
    :try_start_41
    invoke-virtual/range {p0 .. p6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a(IIILjava/lang/String;II)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4e

    .line 100991042
    .line 100991043
    .line 100991044
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991045
    .line 100991046
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p1

    .line 100991050
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void

    .line 100991054
    :catchall_4e
    move-exception p1

    .line 100991055
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991056
    .line 100991057
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p2

    .line 100991061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100991062
    .line 100991063
    .line 100991064
    throw p1

    .line 100991065
    :catchall_59
    move-exception p1

    .line 100991066
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100991067
    .line 100991068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object p2

    .line 100991072
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100991073
    .line 100991074
    .line 100991075
    throw p1
.end method


