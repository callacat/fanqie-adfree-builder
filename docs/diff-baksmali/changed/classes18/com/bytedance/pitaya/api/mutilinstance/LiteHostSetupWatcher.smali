## classes18/com/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87b22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87b22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method private final notifyAllListener()V
[MOD-CHANGED]
.method private final notifyAllListener()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    move-result-object v1

    .line 196615
    :catchall_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_18

    .line 196621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1c

    .line 196627
    const/4 v3, 0x1

    .line 196628
    :try_start_14
    invoke-interface {v2, v3}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;->onLiteHostSetup(Z)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_7

    .line 196631
    goto :goto_7

    .line 196632
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method private final notifyAllListener()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    :catchall_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_18

    .line 196620
    .line 196621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1c

    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    :try_start_14
    invoke-interface {v2, v3}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;->onLiteHostSetup(Z)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_7

    .line 196629
    .line 196630
    .line 196631
    goto :goto_7

    .line 196632
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1c

    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


.method public final isLiteHostSetup()Z
[MOD-CHANGED]
.method public final isLiteHostSetup()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLiteHostSetup()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onLiteHostSetup()V
[MOD-CHANGED]
.method public final onLiteHostSetup()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196617
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;

    .line 196619
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->notifyAllListener()V

    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLiteHostSetup()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->notifyAllListener()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final registerListener(Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;)V
[MOD-CHANGED]
.method public final registerListener(Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973833
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_15

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-interface {p1, v1}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;->onLiteHostSetup(Z)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1a

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    :try_start_15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerListener(Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->isLiteHostSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_15

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-interface {p1, v1}, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;->onLiteHostSetup(Z)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1a

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    :try_start_15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p1
.end method


.method public final unregisterListener(Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;)V
[MOD-CHANGED]
.method public final unregisterListener(Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterListener(Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/LiteHostSetupWatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


