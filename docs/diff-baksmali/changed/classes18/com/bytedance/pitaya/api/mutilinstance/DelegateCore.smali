## classes18/com/bytedance/pitaya/api/mutilinstance/DelegateCore.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    .line 17104905
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 17104921
    const-string v1, "Multi-Instance"

    .line 17104923
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 17104928
    move-result v2

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 17104932
    move-result v3

    .line 17104933
    const-string v4, "Method invoked before host setup!"

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    move-object v0, p1

    .line 17104937
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 17104942
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104944
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104947
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104949
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

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
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 17104920
    .line 17104921
    const-string v1, "Multi-Instance"

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    const-string v4, "Method invoked before host setup!"

    .line 17104934
    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    move-object v0, p1

    .line 17104937
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 17104941
    .line 17104942
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104943
    .line 17104944
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104960
    .line 17104961
    return-void
.end method


.method private final safeCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final safeCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816584
    if-eqz v1, :cond_f

    .line 33816586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816594
    move-result-object p1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_1f

    .line 33816595
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816600
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816603
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816606
    return-object p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816611
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816613
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816616
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method private final safeCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_f

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_1f

    .line 33816595
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p1
.end method


.method public cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
[MOD-CHANGED]
.method public cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593800
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593802
    if-eqz v0, :cond_16

    .line 50593804
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593806
    if-eqz v0, :cond_1e

    .line 50593808
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 50593811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593813
    goto :goto_1e

    .line 50593814
    :cond_16
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    invoke-interface {p3, p2, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 50593820
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_24

    .line 50593822
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593824
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593827
    return-void

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593831
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_16

    .line 50593803
    .line 50593804
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_1e

    .line 50593807
    .line 50593808
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593812
    .line 50593813
    goto :goto_1e

    .line 50593814
    :cond_16
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 50593815
    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    invoke-interface {p3, p2, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_24

    .line 50593821
    .line 50593822
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1
.end method


.method public downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33751051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    move-object p1, v1

    .line 33751055
    :goto_f
    if-nez p1, :cond_17

    .line 33751057
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    move-object p1, v1

    .line 33751055
    :goto_f
    if-nez p1, :cond_17

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371013
    const/4 v6, 0x0

    .line 67371014
    if-eqz v0, :cond_12

    .line 67371016
    move-object v1, p1

    .line 67371017
    move-wide v2, p2

    .line 67371018
    move v4, p4

    .line 67371019
    move-object v5, p5

    .line 67371020
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/IPitayaCore;->ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 67371023
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    move-object p2, v6

    .line 67371027
    :goto_13
    if-nez p2, :cond_24

    .line 67371029
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 67371031
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 67371034
    move-result-object p3

    .line 67371035
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371038
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    invoke-interface {p5, p2, p1, v6}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67371044
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371012
    .line 67371013
    const/4 v6, 0x0

    .line 67371014
    if-eqz v0, :cond_12

    .line 67371015
    .line 67371016
    move-object v1, p1

    .line 67371017
    move-wide v2, p2

    .line 67371018
    move v4, p4

    .line 67371019
    move-object v5, p5

    .line 67371020
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/IPitayaCore;->ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 67371021
    .line 67371022
    .line 67371023
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371024
    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    move-object p2, v6

    .line 67371027
    :goto_13
    if-nez p2, :cond_24

    .line 67371028
    .line 67371029
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 67371030
    .line 67371031
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 67371039
    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    invoke-interface {p5, p2, p1, v6}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    return-void
.end method


.method public getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealCore$pitayacore_release()Lcom/bytedance/pitaya/api/IPitayaCore;
[MOD-CHANGED]
.method public final getRealCore$pitayacore_release()Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealCore$pitayacore_release()Lcom/bytedance/pitaya/api/IPitayaCore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 1
    .line 2
    return-object v0
.end method


.method public isPreloadReady()Z
[MOD-CHANGED]
.method public isPreloadReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isPreloadReady()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isPreloadReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isPreloadReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isReady()Z
[MOD-CHANGED]
.method public isReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public preCreateLLMEngine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preCreateLLMEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->preCreateLLMEngine(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public preCreateLLMEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->preCreateLLMEngine(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1d

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public preDownloadAllPackage()V
[MOD-CHANGED]
.method public preDownloadAllPackage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->preDownloadAllPackage()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public preDownloadAllPackage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->preDownloadAllPackage()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33751051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    move-object p1, v1

    .line 33751055
    :goto_f
    if-nez p1, :cond_17

    .line 33751057
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    move-object p1, v1

    .line 33751055
    :goto_f
    if-nez p1, :cond_17

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816584
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33816596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_24

    .line 33816606
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816608
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816615
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816582
    .line 33816583
    .line 33816584
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816597
    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_24

    .line 33816605
    .line 33816606
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


.method public registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
[MOD-CHANGED]
.method public registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816584
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 33816596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_24

    .line 33816606
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816608
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816615
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816582
    .line 33816583
    .line 33816584
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816597
    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_24

    .line 33816605
    .line 33816606
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


.method public releaseAllEngines()V
[MOD-CHANGED]
.method public releaseAllEngines()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseAllEngines()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseAllEngines()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseAllEngines()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public releaseEngine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseEngine(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseEngine(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public releaseLLMEngine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseLLMEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseLLMEngine(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public releaseLLMEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseLLMEngine(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1d

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public releaseNativeEngine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseNativeEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseNativeEngine(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseNativeEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseNativeEngine(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public removeApplogRunEventCallback(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeApplogRunEventCallback(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_23

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeApplogRunEventCallback(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_18

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_23

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public removeCustomTaskHandler(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeCustomTaskHandler(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->removeCustomTaskHandler(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCustomTaskHandler(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->removeCustomTaskHandler(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public removeMessageHandler(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeMessageHandler(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_23

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeMessageHandler(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_18

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_23

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
[MOD-CHANGED]
.method public requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50528262
    if-eqz v1, :cond_c

    .line 50528264
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 50528267
    goto :goto_14

    .line 50528268
    :cond_c
    if-eqz p3, :cond_14

    .line 50528270
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50528261
    .line 50528262
    if-eqz v1, :cond_c

    .line 50528263
    .line 50528264
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_14

    .line 50528268
    :cond_c
    if-eqz p3, :cond_14

    .line 50528269
    .line 50528270
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 50528271
    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method


.method public requestUpdateAll()V
[MOD-CHANGED]
.method public requestUpdateAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdateAll()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestUpdateAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdateAll()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_e

    .line 67371016
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67371019
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    move-object p2, v1

    .line 67371023
    :goto_f
    if-nez p2, :cond_20

    .line 67371025
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 67371027
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 67371030
    move-result-object p3

    .line 67371031
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    const/4 p1, 0x0

    .line 67371035
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 67371037
    invoke-interface {p4, p1, p2, v1, v1}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_e

    .line 67371015
    .line 67371016
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371020
    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    move-object p2, v1

    .line 67371023
    :goto_f
    if-nez p2, :cond_20

    .line 67371024
    .line 67371025
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p3

    .line 67371031
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const/4 p1, 0x0

    .line 67371035
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 67371036
    .line 67371037
    invoke-interface {p4, p1, p2, v1, v1}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_e

    .line 67371016
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67371019
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    move-object p2, v1

    .line 67371023
    :goto_f
    if-nez p2, :cond_20

    .line 67371025
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 67371027
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 67371030
    move-result-object p3

    .line 67371031
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    const/4 p1, 0x0

    .line 67371035
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 67371037
    invoke-interface {p4, p1, p2, v1, v1}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_e

    .line 67371015
    .line 67371016
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371020
    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    move-object p2, v1

    .line 67371023
    :goto_f
    if-nez p2, :cond_20

    .line 67371024
    .line 67371025
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p3

    .line 67371031
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const/4 p1, 0x0

    .line 67371035
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 67371036
    .line 67371037
    invoke-interface {p4, p1, p2, v1, v1}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 84213765
    const/4 v6, 0x0

    .line 84213766
    if-eqz v0, :cond_13

    .line 84213768
    move-object v1, p1

    .line 84213769
    move-object v2, p2

    .line 84213770
    move-object v3, p3

    .line 84213771
    move-object v4, p4

    .line 84213772
    move-object v5, p5

    .line 84213773
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 84213776
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object p2, v6

    .line 84213780
    :goto_14
    if-nez p2, :cond_25

    .line 84213782
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 84213784
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 84213787
    move-result-object p3

    .line 84213788
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213791
    const/4 p1, 0x0

    .line 84213792
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 84213794
    invoke-interface {p4, p1, p2, v6, v6}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 84213797
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 84213764
    .line 84213765
    const/4 v6, 0x0

    .line 84213766
    if-eqz v0, :cond_13

    .line 84213767
    .line 84213768
    move-object v1, p1

    .line 84213769
    move-object v2, p2

    .line 84213770
    move-object v3, p3

    .line 84213771
    move-object v4, p4

    .line 84213772
    move-object v5, p5

    .line 84213773
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 84213774
    .line 84213775
    .line 84213776
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213777
    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object p2, v6

    .line 84213780
    :goto_14
    if-nez p2, :cond_25

    .line 84213781
    .line 84213782
    sget-object p2, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    .line 84213783
    .line 84213784
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p3

    .line 84213788
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    const/4 p1, 0x0

    .line 84213792
    iget-object p2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 84213793
    .line 84213794
    invoke-interface {p4, p1, p2, v6, v6}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 84213795
    .line 84213796
    .line 84213797
    :cond_25
    return-void
.end method


.method public setAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V
[MOD-CHANGED]
.method public final setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170437
    if-eqz p1, :cond_81

    .line 17170439
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    goto/16 :goto_81

    .line 17170445
    :cond_d
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_7a

    .line 17170447
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170449
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170452
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_3e

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170474
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17170476
    if-eqz v1, :cond_1e

    .line 17170478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/String;

    .line 17170484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/bytedance/pitaya/api/PTYMessageHandler;

    .line 17170490
    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 17170493
    goto :goto_1e

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_68

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170516
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17170518
    if-eqz v1, :cond_48

    .line 17170520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Ljava/lang/String;

    .line 17170526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 17170532
    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 17170535
    goto :goto_48

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170541
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170543
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170546
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->cleanAction:Lkotlin/jvm/functions/Function0;

    .line 17170548
    if-eqz p1, :cond_79

    .line 17170550
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170553
    :cond_79
    return-void

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170557
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170560
    throw p1

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170563
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_81

    .line 17170438
    .line 17170439
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_81

    .line 17170444
    .line 17170445
    :cond_d
    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_7a

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_3e

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_1e

    .line 17170477
    .line 17170478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/bytedance/pitaya/api/PTYMessageHandler;

    .line 17170489
    .line 17170490
    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_1e

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_68

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_48

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_48

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->cleanAction:Lkotlin/jvm/functions/Function0;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_79

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    return-void

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170558
    .line 17170559
    .line 17170560
    throw p1

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
[MOD-CHANGED]
.method public setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50528261
    if-eqz v0, :cond_b

    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    if-eqz p3, :cond_13

    .line 50528269
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    invoke-interface {p3, p2, p1}, Lcom/bytedance/pitaya/api/PTYSetupCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_b

    .line 50528262
    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    if-eqz p3, :cond_13

    .line 50528268
    .line 50528269
    iget-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 50528270
    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    invoke-interface {p3, p2, p1}, Lcom/bytedance/pitaya/api/PTYSetupCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method


.method public socketLogError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public socketLogError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogError(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public socketLogError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogError(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public socketLogInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public socketLogInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogInfo(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public socketLogInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogInfo(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public socketLogWarn(Ljava/lang/String;)V
[MOD-CHANGED]
.method public socketLogWarn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogWarn(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public socketLogWarn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogWarn(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public stopAllDownloadTask()V
[MOD-CHANGED]
.method public stopAllDownloadTask()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->stopAllDownloadTask()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAllDownloadTask()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->stopAllDownloadTask()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


