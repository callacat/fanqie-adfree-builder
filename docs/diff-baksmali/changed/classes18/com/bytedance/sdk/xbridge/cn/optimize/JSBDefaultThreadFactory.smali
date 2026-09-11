## classes18/com/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x894dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->Companion:Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x894dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->Companion:Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104911
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 p1, 0x2d

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104947
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, "-Thread-"

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNamePre:Ljava/lang/String;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 p1, 0x2d

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, "-Thread-"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNamePre:Ljava/lang/String;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v7, Ljava/lang/Thread;

    .line 17039366
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNamePre:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039383
    move-result v3

    .line 17039384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v4

    .line 17039391
    const-wide/16 v5, 0x0

    .line 17039393
    move-object v1, v7

    .line 17039394
    move-object v3, p1

    .line 17039395
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039398
    invoke-virtual {v7}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039407
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    .line 17039410
    move-result p1

    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-eq p1, v0, :cond_39

    .line 17039414
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039417
    :cond_39
    return-object v7
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v7, Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNamePre:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    const-wide/16 v5, 0x0

    .line 17039392
    .line 17039393
    move-object v1, v7

    .line 17039394
    move-object v3, p1

    .line 17039395
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v7}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-eq p1, v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-object v7
.end method


