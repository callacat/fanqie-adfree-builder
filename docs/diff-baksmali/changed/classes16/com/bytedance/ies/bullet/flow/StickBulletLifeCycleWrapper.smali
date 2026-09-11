## classes16/com/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196618
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->stickILynxClientDelegate:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 196625
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196634
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 196636
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->stickILynxClientDelegate:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 196624
    .line 196625
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 196637
    .line 196638
    return-void
.end method


.method private final postClientEvent(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private final postClientEvent(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->flushEnd:Z

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17039367
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 17039390
    :goto_1e
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 17039397
    monitor-exit p0

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method private final postClientEvent(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->flushEnd:Z

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 17039395
    .line 17039396
    .line 17039397
    monitor-exit p0

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0

    .line 17039401
    throw p1
.end method


.method public final flushStickLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final flushStickLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->stickILynxClientDelegate:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushStickLifeCycle(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V

    .line 17104913
    :cond_11
    monitor-enter p0

    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    :try_start_13
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->flushEnd:Z

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_41

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/Runnable;

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3b

    .line 17104951
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104954
    goto :goto_1b

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17104957
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104960
    goto :goto_1b

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104963
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_4a

    .line 17104968
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final flushStickLifeCycle(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->stickILynxClientDelegate:Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushStickLifeCycle(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    monitor-enter p0

    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    :try_start_13
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->flushEnd:Z

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_41

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/Runnable;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_1b

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_1b

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_4a

    .line 17104967
    .line 17104968
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBulletViewCreate()V
[MOD-CHANGED]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewCreate$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewCreate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewCreate$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewCreate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onBulletViewRelease()V
[MOD-CHANGED]
.method public onBulletViewRelease()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewRelease$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewRelease$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewRelease()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewRelease$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onBulletViewRelease$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onClose()V
[MOD-CHANGED]
.method public onClose()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onClose$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onClose$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onClose()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onClose$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onClose$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onFallback$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onFallback$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685512
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onFallback$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onFallback$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewCreate$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewCreate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewCreate$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewCreate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewDestroy$1;

    .line 50462726
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewDestroy$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50462729
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewDestroy$1;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onKitViewDestroy$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadFail$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadFail$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685512
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadFail$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadFail$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadModelSuccess$1;

    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadModelSuccess$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50462728
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadModelSuccess$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadModelSuccess$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadStart$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadStart$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadStart$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadStart$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadUriSuccess$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadUriSuccess$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadUriSuccess$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onLoadUriSuccess$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onOpen()V
[MOD-CHANGED]
.method public onOpen()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onOpen$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onOpen$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onOpen$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onOpen$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper$onRuntimeReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickBulletLifeCycleWrapper;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


