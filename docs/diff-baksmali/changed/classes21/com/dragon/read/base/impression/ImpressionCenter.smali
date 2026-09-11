## classes21/com/dragon/read/base/impression/ImpressionCenter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e095

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/impression/ImpressionCenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/impression/ImpressionCenter;->j:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e095

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/impression/ImpressionCenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/impression/ImpressionCenter;->j:Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 327690
    new-instance v0, Lcom/dragon/read/base/impression/ImpressionCenter$1;

    .line 327692
    invoke-direct {v0, p0}, Lcom/dragon/read/base/impression/ImpressionCenter$1;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V

    .line 327695
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327703
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327708
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327710
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327713
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 327719
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    const/4 v0, 0x0

    .line 327731
    iput-boolean v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->h:Z

    .line 327733
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327735
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->i:Ljava/util/List;

    .line 327740
    new-instance v0, Lyt5/b;

    .line 327742
    const-string v1, "book_group_"

    .line 327744
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-direct {v0, v1, v2}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/base/impression/ImpressionCenter$1;

    .line 327691
    .line 327692
    invoke-direct {v0, p0}, Lcom/dragon/read/base/impression/ImpressionCenter$1;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 327718
    .line 327719
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327720
    .line 327721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    iput-boolean v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->h:Z

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->i:Ljava/util/List;

    .line 327739
    .line 327740
    new-instance v0, Lyt5/b;

    .line 327741
    .line 327742
    const-string v1, "book_group_"

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-direct {v0, v1, v2}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->a:Lyt5/b;

    .line 327752
    .line 327753
    return-void
.end method


.method public static declared-synchronized b()Lcom/dragon/read/base/impression/ImpressionCenter;
[MOD-CHANGED]
.method public static declared-synchronized b()Lcom/dragon/read/base/impression/ImpressionCenter;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/impression/ImpressionCenter;->j:Lcom/dragon/read/base/impression/ImpressionCenter;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Lcom/dragon/read/base/impression/ImpressionCenter;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/impression/ImpressionCenter;->j:Lcom/dragon/read/base/impression/ImpressionCenter;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_87

    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_87

    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_18

    .line 17170450
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_31

    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 17170476
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170478
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170481
    :cond_31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v0

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_61

    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_5d

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_39

    .line 17170525
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170528
    goto :goto_39

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 17170531
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170536
    new-instance v0, Lcom/dragon/read/base/impression/ImpressionCenter$a;

    .line 17170538
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/impression/ImpressionCenter$a;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;Ljava/util/Map;)V

    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170544
    monitor-enter p0

    .line 17170545
    :try_start_71
    iget-boolean p1, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->h:Z
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_84

    .line 17170547
    if-eqz p1, :cond_77

    .line 17170549
    monitor-exit p0

    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    const/4 p1, 0x1

    .line 17170552
    :try_start_78
    iput-boolean p1, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->h:Z

    .line 17170554
    new-instance p1, Lcom/dragon/read/base/impression/e;

    .line 17170556
    invoke-direct {p1, p0}, Lcom/dragon/read/base/impression/e;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_84

    .line 17170562
    monitor-exit p0

    .line 17170563
    :goto_83
    return-void

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    monitor-exit p0

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_87

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_87

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_18

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_31

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->g:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 17170475
    .line 17170476
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_61

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170506
    .line 17170507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_5d

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170518
    .line 17170519
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_39

    .line 17170524
    .line 17170525
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_39

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 17170530
    .line 17170531
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Lcom/dragon/read/base/impression/ImpressionCenter$a;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/impression/ImpressionCenter$a;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;Ljava/util/Map;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    monitor-enter p0

    .line 17170545
    :try_start_71
    iget-boolean p1, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->h:Z
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_84

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_77

    .line 17170548
    .line 17170549
    monitor-exit p0

    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    const/4 p1, 0x1

    .line 17170552
    :try_start_78
    iput-boolean p1, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->h:Z

    .line 17170553
    .line 17170554
    new-instance p1, Lcom/dragon/read/base/impression/e;

    .line 17170555
    .line 17170556
    invoke-direct {p1, p0}, Lcom/dragon/read/base/impression/e;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_84

    .line 17170560
    .line 17170561
    .line 17170562
    monitor-exit p0

    .line 17170563
    :goto_83
    return-void

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    monitor-exit p0

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


