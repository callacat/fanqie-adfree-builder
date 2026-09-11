## classes16/com/bytedance/bdp/appbase/settings/dao/LockObject.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->Companion:Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80e77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->Companion:Lcom/bytedance/bdp/appbase/settings/dao/LockObject$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static synthetic tryLock$default(Lcom/bytedance/bdp/appbase/settings/dao/LockObject;JZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic tryLock$default(Lcom/bytedance/bdp/appbase/settings/dao/LockObject;JZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->tryLock(JZ)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic tryLock$default(Lcom/bytedance/bdp/appbase/settings/dao/LockObject;JZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->tryLock(JZ)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public final checkThread()V
[MOD-CHANGED]
.method public final checkThread()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "Check thread fail: not held by current thread"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final checkThread()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "Check thread fail: not held by current thread"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final tryLock(JZ)Z
[MOD-CHANGED]
.method public final tryLock(JZ)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-wide/from16 v2, p1

    .line 33947652
    const-string v4, "LockObject"

    .line 33947654
    const-string v0, "CreateLockFileFail: "

    .line 33947656
    const-string v5, "GetLockWaitTimeout: "

    .line 33947658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947661
    move-result-wide v6

    .line 33947662
    const/4 v8, 0x0

    .line 33947663
    const/4 v9, 0x0

    .line 33947664
    :try_start_10
    iget-object v10, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947666
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947668
    invoke-virtual {v10, v2, v3, v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947671
    move-result v10

    .line 33947672
    if-nez v10, :cond_33

    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    new-instance v2, Ljava/lang/Throwable;

    .line 33947688
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947691
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v9, v4, v0, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_32} :catch_ee

    .line 33947698
    return v8

    .line 33947699
    :cond_33
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947701
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 33947704
    move-result v2

    .line 33947705
    const/4 v3, 0x1

    .line 33947706
    if-ne v2, v3, :cond_c8

    .line 33947708
    :try_start_3c
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947710
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947713
    move-result v2

    .line 33947714
    if-nez v2, :cond_49

    .line 33947716
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947718
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 33947721
    :cond_49
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947726
    move-result v2

    .line 33947727
    if-nez v2, :cond_75

    .line 33947729
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947731
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947736
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947741
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    new-instance v2, Ljava/lang/Throwable;

    .line 33947754
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947757
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-static {v9, v4, v0, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    return v8

    .line 33947765
    :cond_75
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33947767
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947769
    const-string v5, "rw"

    .line 33947771
    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947774
    iput-object v0, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 33947776
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947779
    move-result-object v10

    .line 33947780
    const-wide/16 v11, 0x0

    .line 33947782
    const-wide v13, 0x7fffffffffffffffL

    .line 33947787
    move/from16 v15, p3

    .line 33947789
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 33947792
    move-result-object v0

    .line 33947793
    iput-object v0, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 33947795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947798
    move-result-wide v10

    .line 33947799
    iput-wide v10, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->obtainLockTimeStamp:J
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_99} :catch_9a

    .line 33947801
    goto :goto_c8

    .line 33947802
    :catch_9a
    move-exception v0

    .line 33947803
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947805
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947808
    const/4 v2, 0x2

    .line 33947809
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947811
    const-string v5, "LockFileLockFail"

    .line 33947813
    aput-object v5, v2, v8

    .line 33947815
    aput-object v0, v2, v3

    .line 33947817
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947822
    const-string v3, "LockFileLockFail: "

    .line 33947824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947829
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object v2

    .line 33947840
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v9, v4, v2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947847
    return v8

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947851
    move-result-wide v10

    .line 33947852
    sub-long/2addr v10, v6

    .line 33947853
    const-wide/16 v5, 0xc8

    .line 33947855
    cmp-long v0, v10, v5

    .line 33947857
    if-lez v0, :cond_ed

    .line 33947859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947861
    const-string v2, "LockUseTooMuchTime: "

    .line 33947863
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947866
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947872
    move-result-object v0

    .line 33947873
    new-instance v2, Ljava/lang/Throwable;

    .line 33947875
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947878
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947881
    move-result-object v2

    .line 33947882
    invoke-static {v9, v4, v0, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947885
    :cond_ed
    return v3

    .line 33947886
    :catch_ee
    move-exception v0

    .line 33947887
    const-string v2, "GetThreadLockFailed: interrupted"

    .line 33947889
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947892
    move-result-object v0

    .line 33947893
    invoke-static {v9, v4, v2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947896
    return v8
.end method

[INNER-ORIGINAL]
.method public final tryLock(JZ)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v2, p1

    .line 33947651
    .line 33947652
    const-string v4, "LockObject"

    .line 33947653
    .line 33947654
    const-string v0, "CreateLockFileFail: "

    .line 33947655
    .line 33947656
    const-string v5, "GetLockWaitTimeout: "

    .line 33947657
    .line 33947658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v6

    .line 33947662
    const/4 v8, 0x0

    .line 33947663
    const/4 v9, 0x0

    .line 33947664
    :try_start_10
    iget-object v10, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947665
    .line 33947666
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947667
    .line 33947668
    invoke-virtual {v10, v2, v3, v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v10

    .line 33947672
    if-nez v10, :cond_33

    .line 33947673
    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    new-instance v2, Ljava/lang/Throwable;

    .line 33947687
    .line 33947688
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v9, v4, v0, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_32} :catch_ee

    .line 33947696
    .line 33947697
    .line 33947698
    return v8

    .line 33947699
    :cond_33
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    const/4 v3, 0x1

    .line 33947706
    if-ne v2, v3, :cond_c8

    .line 33947707
    .line 33947708
    :try_start_3c
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-nez v2, :cond_49

    .line 33947715
    .line 33947716
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    if-nez v2, :cond_75

    .line 33947728
    .line 33947729
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    new-instance v2, Ljava/lang/Throwable;

    .line 33947753
    .line 33947754
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-static {v9, v4, v0, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    return v8

    .line 33947765
    :cond_75
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33947766
    .line 33947767
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947768
    .line 33947769
    const-string v5, "rw"

    .line 33947770
    .line 33947771
    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object v0, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v10

    .line 33947780
    const-wide/16 v11, 0x0

    .line 33947781
    .line 33947782
    const-wide v13, 0x7fffffffffffffffL

    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    move/from16 v15, p3

    .line 33947788
    .line 33947789
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    iput-object v0, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 33947794
    .line 33947795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-wide v10

    .line 33947799
    iput-wide v10, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->obtainLockTimeStamp:J
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_99} :catch_9a

    .line 33947800
    .line 33947801
    goto :goto_c8

    .line 33947802
    :catch_9a
    move-exception v0

    .line 33947803
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 v2, 0x2

    .line 33947809
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    const-string v5, "LockFileLockFail"

    .line 33947812
    .line 33947813
    aput-object v5, v2, v8

    .line 33947814
    .line 33947815
    aput-object v0, v2, v3

    .line 33947816
    .line 33947817
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string v3, "LockFileLockFail: "

    .line 33947823
    .line 33947824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockFile:Ljava/io/File;

    .line 33947828
    .line 33947829
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v9, v4, v2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    return v8

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-wide v10

    .line 33947852
    sub-long/2addr v10, v6

    .line 33947853
    const-wide/16 v5, 0xc8

    .line 33947854
    .line 33947855
    cmp-long v0, v10, v5

    .line 33947856
    .line 33947857
    if-lez v0, :cond_ed

    .line 33947858
    .line 33947859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    const-string v2, "LockUseTooMuchTime: "

    .line 33947862
    .line 33947863
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    new-instance v2, Ljava/lang/Throwable;

    .line 33947874
    .line 33947875
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v2

    .line 33947882
    invoke-static {v9, v4, v0, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    return v3

    .line 33947886
    :catch_ee
    move-exception v0

    .line 33947887
    const-string v2, "GetThreadLockFailed: interrupted"

    .line 33947888
    .line 33947889
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947890
    .line 33947891
    .line 33947892
    move-result-object v0

    .line 33947893
    invoke-static {v9, v4, v2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947894
    .line 33947895
    .line 33947896
    return v8
.end method


.method public final unlock()V
[MOD-CHANGED]
.method public final unlock()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->checkThread()V

    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->obtainLockTimeStamp:J

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327692
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const-string v4, "LockObject"

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-ne v2, v3, :cond_41

    .line 327702
    :try_start_16
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 327704
    if-eqz v2, :cond_1d

    .line 327706
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 327709
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 327711
    if-eqz v2, :cond_2a

    .line 327713
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_31
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2f

    .line 327722
    :cond_2a
    :goto_2a
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 327724
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 327726
    goto :goto_41

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    goto :goto_3c

    .line 327729
    :catch_31
    move-exception v2

    .line 327730
    :try_start_32
    const-string v3, "ReleaseFileLock"

    .line 327732
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v5, v4, v3, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_2f

    .line 327739
    goto :goto_2a

    .line 327740
    :goto_3c
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 327742
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327747
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327750
    const-wide/16 v2, 0x1f4

    .line 327752
    cmp-long v6, v0, v2

    .line 327754
    if-lez v6, :cond_66

    .line 327756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327758
    const-string v3, "UseTooMuchTimeInLock: "

    .line 327760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    new-instance v1, Ljava/lang/Throwable;

    .line 327772
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 327775
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final unlock()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->checkThread()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->obtainLockTimeStamp:J

    .line 327688
    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const-string v4, "LockObject"

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-ne v2, v3, :cond_41

    .line 327701
    .line 327702
    :try_start_16
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 327703
    .line 327704
    if-eqz v2, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 327710
    .line 327711
    if-eqz v2, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_31
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2f

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    :goto_2a
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 327723
    .line 327724
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 327725
    .line 327726
    goto :goto_41

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    goto :goto_3c

    .line 327729
    :catch_31
    move-exception v2

    .line 327730
    :try_start_32
    const-string v3, "ReleaseFileLock"

    .line 327731
    .line 327732
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v5, v4, v3, v2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_2f

    .line 327737
    .line 327738
    .line 327739
    goto :goto_2a

    .line 327740
    :goto_3c
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->fileLock:Ljava/nio/channels/FileLock;

    .line 327741
    .line 327742
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->raf:Ljava/io/RandomAccessFile;

    .line 327743
    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327748
    .line 327749
    .line 327750
    const-wide/16 v2, 0x1f4

    .line 327751
    .line 327752
    cmp-long v6, v0, v2

    .line 327753
    .line 327754
    if-lez v6, :cond_66

    .line 327755
    .line 327756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v3, "UseTooMuchTimeInLock: "

    .line 327759
    .line 327760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v1, Ljava/lang/Throwable;

    .line 327771
    .line 327772
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


