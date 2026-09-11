## classes16/com/bytedance/common/jato/JatoXL.smali
# added=0 removed=0 changed=130

.method public static addDrawOpOpt(I)V
[MOD-CHANGED]
.method public static addDrawOpOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$y;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$y;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static addDrawOpOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$y;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$y;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static addThreadPrioProtect(III)V
[MOD-CHANGED]
.method public static addThreadPrioProtect(III)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->addThreadPrioProtect(III)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static addThreadPrioProtect(III)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->addThreadPrioProtect(III)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static adjustJitCodeCacheGcThreshold(I)V
[MOD-CHANGED]
.method public static adjustJitCodeCacheGcThreshold(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f2;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$f2;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static adjustJitCodeCacheGcThreshold(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$f2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static assetManagerOpt()V
[MOD-CHANGED]
.method public static assetManagerOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$z0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$z0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static assetManagerOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$z0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$z0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static bindBigCore()V
[MOD-CHANGED]
.method public static bindBigCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static bindBigCore(I)V
[MOD-CHANGED]
.method public static bindBigCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindBigCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static bindLittleCore()V
[MOD-CHANGED]
.method public static bindLittleCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static bindLittleCore(I)V
[MOD-CHANGED]
.method public static bindLittleCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindLittleCore(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static boostGLESInit(Z)V
[MOD-CHANGED]
.method public static boostGLESInit(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_1f

    .line 16973836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973838
    const/16 v1, 0x1d

    .line 16973840
    if-ge v0, v1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973845
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973847
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o;

    .line 16973849
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$o;-><init>(Z)V

    .line 16973852
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static boostGLESInit(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1f

    .line 16973835
    .line 16973836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973837
    .line 16973838
    const/16 v1, 0x1d

    .line 16973839
    .line 16973840
    if-ge v0, v1, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$o;-><init>(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static boostRenderThread(Landroid/app/Application;I)V
[MOD-CHANGED]
.method public static boostRenderThread(Landroid/app/Application;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_16

    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751050
    if-eqz v0, :cond_16

    .line 33751052
    if-eqz p0, :cond_16

    .line 33751054
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c1;

    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$c1;-><init>(Landroid/app/Application;I)V

    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static boostRenderThread(Landroid/app/Application;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_16

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_16

    .line 33751051
    .line 33751052
    if-eqz p0, :cond_16

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$c1;-><init>(Landroid/app/Application;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public static boostWaitForGC(I)V
[MOD-CHANGED]
.method public static boostWaitForGC(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$u1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$u1;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static boostWaitForGC(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$u1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$u1;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static cacheStringPoolOpt()V
[MOD-CHANGED]
.method public static cacheStringPoolOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$a1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static cacheStringPoolOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$a1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static chaOpt()V
[MOD-CHANGED]
.method public static chaOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$i;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static chaOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$i;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static checkNativeForTest()V
[MOD-CHANGED]
.method public static checkNativeForTest()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$u;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$u;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkNativeForTest()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$u;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$u;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static checkPauseDrawInit()Z
[MOD-CHANGED]
.method public static checkPauseDrawInit()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkPauseDrawInit()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static classMethodAndFieldPreloadpt()V
[MOD-CHANGED]
.method public static classMethodAndFieldPreloadpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$m1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static classMethodAndFieldPreloadpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$m1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static commonIoOptSetPriority([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static commonIoOptSetPriority([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d2;

    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$d2;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static commonIoOptSetPriority([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d2;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$d2;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static delayProfileSaver(J)V
[MOD-CHANGED]
.method public static delayProfileSaver(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$t1;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$t1;-><init>(J)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static delayProfileSaver(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$t1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$t1;-><init>(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static dexCacheExpand(I)V
[MOD-CHANGED]
.method public static dexCacheExpand(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$j0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static dexCacheExpand(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$j0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static dexCacheExpand(IIII)V
[MOD-CHANGED]
.method public static dexCacheExpand(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371014
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 67371016
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 67371018
    if-eqz v0, :cond_14

    .line 67371020
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k0;

    .line 67371022
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/jato/JatoXL$k0;-><init>(IIII)V

    .line 67371025
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67371028
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static dexCacheExpand(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371013
    .line 67371014
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 67371015
    .line 67371016
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 67371017
    .line 67371018
    if-eqz v0, :cond_14

    .line 67371019
    .line 67371020
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k0;

    .line 67371021
    .line 67371022
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/jato/JatoXL$k0;-><init>(IIII)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    return-void
.end method


.method public static disableAccessFlagOpt()V
[MOD-CHANGED]
.method public static disableAccessFlagOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$z1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$z1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableAccessFlagOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$z1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$z1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static disableClassVerify()V
[MOD-CHANGED]
.method public static disableClassVerify()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$a;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableClassVerify()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static disableDexCacheExpand()V
[MOD-CHANGED]
.method public static disableDexCacheExpand()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$l0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableDexCacheExpand()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$l0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static disableDexVerify()V
[MOD-CHANGED]
.method public static disableDexVerify()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$m;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableDexVerify()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$m;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static doCodecInputBufferQueueExpandOpt(I)V
[MOD-CHANGED]
.method public static doCodecInputBufferQueueExpandOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$u0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$u0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static doCodecInputBufferQueueExpandOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$u0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$u0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static doGcVisitReferenceOpt()V
[MOD-CHANGED]
.method public static doGcVisitReferenceOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$s0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$s0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static doGcVisitReferenceOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$s0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$s0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static doJitCodecacheOpt(Landroid/content/Context;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static doJitCodecacheOpt(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$p0;

    .line 50528270
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bytedance/common/jato/JatoXL$p0;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static doJitCodecacheOpt(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$p0;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bytedance/common/jato/JatoXL$p0;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static doYoungGcOpt(D)V
[MOD-CHANGED]
.method public static doYoungGcOpt(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n0;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$n0;-><init>(D)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static doYoungGcOpt(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$n0;-><init>(D)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static drawOnceWhenPaused(Landroid/view/View;)V
[MOD-CHANGED]
.method public static drawOnceWhenPaused(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d(Landroid/view/View;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static drawOnceWhenPaused(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static drawPathOpt(I)V
[MOD-CHANGED]
.method public static drawPathOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$x;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$x;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static drawPathOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$x;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$x;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static enableAccessFlagOpt()V
[MOD-CHANGED]
.method public static enableAccessFlagOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$x1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$x1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableAccessFlagOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$x1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$x1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static enableClassVerify()V
[MOD-CHANGED]
.method public static enableClassVerify()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$b;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableClassVerify()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static enableGpuResourceCleanup()V
[MOD-CHANGED]
.method public static enableGpuResourceCleanup()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1e

    .line 196612
    if-gt v0, v1, :cond_1f

    .line 196614
    const/16 v1, 0x1c

    .line 196616
    if-ge v0, v1, :cond_b

    .line 196618
    goto :goto_1f

    .line 196619
    :cond_b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1f

    .line 196625
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196629
    if-eqz v0, :cond_1f

    .line 196631
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$t0;

    .line 196633
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$t0;-><init>()V

    .line 196636
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableGpuResourceCleanup()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1e

    .line 196611
    .line 196612
    if-gt v0, v1, :cond_1f

    .line 196613
    .line 196614
    const/16 v1, 0x1c

    .line 196615
    .line 196616
    if-ge v0, v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_1f

    .line 196619
    :cond_b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1f

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1f

    .line 196630
    .line 196631
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$t0;

    .line 196632
    .line 196633
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$t0;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static enableJitStackMapOpt()V
[MOD-CHANGED]
.method public static enableJitStackMapOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$q0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$q0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableJitStackMapOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$q0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$q0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static enablePowerModeBoost(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static enablePowerModeBoost(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$w1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$w1;-><init>(Landroid/app/Application;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePowerModeBoost(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$w1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$w1;-><init>(Landroid/app/Application;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static enlargeProfileOpt(I)V
[MOD-CHANGED]
.method public static enlargeProfileOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$s1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$s1;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static enlargeProfileOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$s1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$s1;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static exclusiveLockSpinOpt(I)V
[MOD-CHANGED]
.method public static exclusiveLockSpinOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$q1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$q1;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static exclusiveLockSpinOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$q1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$q1;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static gcStwThreadBoost(I)V
[MOD-CHANGED]
.method public static gcStwThreadBoost(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$p1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$p1;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static gcStwThreadBoost(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$p1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$p1;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;
[MOD-CHANGED]
.method public static getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:Lcom/bytedance/common/jato/adrenalin/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:Lcom/bytedance/common/jato/adrenalin/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public static declared-synchronized getConfig()Lcom/bytedance/common/jato/JatoXLConfig;
[MOD-CHANGED]
.method public static declared-synchronized getConfig()Lcom/bytedance/common/jato/JatoXLConfig;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/common/jato/JatoXL;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;
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
.method public static declared-synchronized getConfig()Lcom/bytedance/common/jato/JatoXLConfig;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/common/jato/JatoXL;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;
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


.method public static ignoreSeempLogPrintln()V
[MOD-CHANGED]
.method public static ignoreSeempLogPrintln()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$x0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$x0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static ignoreSeempLogPrintln()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$x0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$x0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static ignoreSeempLogPrintln(Z)V
[MOD-CHANGED]
.method public static ignoreSeempLogPrintln(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039366
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$y0;

    .line 17039374
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$y0;-><init>(Z)V

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039380
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static ignoreSeempLogPrintln(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$y0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$y0;-><init>(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    return-void
.end method


.method public static increaseCodeCache(I)V
[MOD-CHANGED]
.method public static increaseCodeCache(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i2;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$i2;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static increaseCodeCache(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$i2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static declared-synchronized init(Lcom/bytedance/common/jato/JatoXLConfig;)Z
[MOD-CHANGED]
.method public static declared-synchronized init(Lcom/bytedance/common/jato/JatoXLConfig;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/common/jato/JatoXL;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/JatoXL;->isInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    if-nez p0, :cond_f

    .line 17039373
    monitor-exit v0

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 17039378
    move-result v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_20

    .line 17039379
    if-nez v3, :cond_17

    .line 17039381
    monitor-exit v0

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    :try_start_17
    sput-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17039385
    sput-boolean v2, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    .line 17039387
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->initInternal()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    return v2

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Lcom/bytedance/common/jato/JatoXLConfig;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/common/jato/JatoXL;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/JatoXL;->isInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    if-nez p0, :cond_f

    .line 17039372
    .line 17039373
    monitor-exit v0

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_20

    .line 17039379
    if-nez v3, :cond_17

    .line 17039380
    .line 17039381
    monitor-exit v0

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    :try_start_17
    sput-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17039384
    .line 17039385
    sput-boolean v2, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->initInternal()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return v2

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p0
.end method


.method public static initAdrenalin(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static initAdrenalin(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:Lcom/bytedance/common/jato/adrenalin/a;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973839
    if-eqz v0, :cond_19

    .line 16973841
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g;

    .line 16973843
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$g;-><init>(Landroid/app/Application;)V

    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static initAdrenalin(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:Lcom/bytedance/common/jato/adrenalin/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_19

    .line 16973840
    .line 16973841
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$g;-><init>(Landroid/app/Application;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static initBoostFramework(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initBoostFramework(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$y1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$y1;-><init>(Landroid/content/Context;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static initBoostFramework(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$y1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$y1;-><init>(Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method private static initInternal()V
[MOD-CHANGED]
.method private static initInternal()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/common/jato/util/JNIHook;->a:I

    .line 327682
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327684
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    .line 327686
    if-eqz v1, :cond_12

    .line 327688
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327690
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k;

    .line 327692
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$k;-><init>()V

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327698
    :cond_12
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327700
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseJitBlock:Z

    .line 327702
    if-eqz v1, :cond_3f

    .line 327704
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 327706
    if-eqz v0, :cond_1e

    .line 327708
    sput-object v0, Lcom/bytedance/common/jato/jit/JitBlock;->c:Lcom/bytedance/common/jato/JatoListener;

    .line 327710
    :cond_1e
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327712
    iget-boolean v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsAddref:Z

    .line 327714
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    .line 327717
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327719
    iget-wide v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mBlockInterval:J

    .line 327721
    const-wide/16 v2, 0x0

    .line 327723
    cmp-long v4, v0, v2

    .line 327725
    if-lez v4, :cond_32

    .line 327727
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitBlock;->c(J)V

    .line 327730
    :cond_32
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327732
    iget v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mPriority:I

    .line 327734
    const/4 v1, -0x1

    .line 327735
    if-eq v0, v1, :cond_3c

    .line 327737
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->d(I)V

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    .line 327743
    :cond_3f
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327745
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseLogCut:Z

    .line 327747
    if-eqz v1, :cond_52

    .line 327749
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 327751
    if-eqz v0, :cond_4b

    .line 327753
    sput-object v0, Lcom/bytedance/common/jato/logcut/LogCut;->g:Lcom/bytedance/common/jato/JatoListener;

    .line 327755
    :cond_4b
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327757
    iget v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mLogCutType:I

    .line 327759
    invoke-static {v0}, Lcom/bytedance/common/jato/logcut/LogCut;->a(I)V

    .line 327762
    :cond_52
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327764
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseInterpreterBridge:Z

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327770
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$v;

    .line 327772
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$v;-><init>()V

    .line 327775
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327778
    :cond_62
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327780
    iget v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mPrioVersion:I

    .line 327782
    sget v1, Lxe0/a;->a:I

    .line 327784
    if-nez v1, :cond_6c

    .line 327786
    sput v0, Lxe0/a;->a:I

    .line 327788
    :cond_6c
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327790
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327792
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g0;

    .line 327794
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$g0;-><init>()V

    .line 327797
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method private static initInternal()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/common/jato/util/JNIHook;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_12

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327689
    .line 327690
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$k;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327699
    .line 327700
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseJitBlock:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_3f

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 327705
    .line 327706
    if-eqz v0, :cond_1e

    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/common/jato/jit/JitBlock;->c:Lcom/bytedance/common/jato/JatoListener;

    .line 327709
    .line 327710
    :cond_1e
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327711
    .line 327712
    iget-boolean v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsAddref:Z

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327718
    .line 327719
    iget-wide v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mBlockInterval:J

    .line 327720
    .line 327721
    const-wide/16 v2, 0x0

    .line 327722
    .line 327723
    cmp-long v4, v0, v2

    .line 327724
    .line 327725
    if-lez v4, :cond_32

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitBlock;->c(J)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327731
    .line 327732
    iget v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mPriority:I

    .line 327733
    .line 327734
    const/4 v1, -0x1

    .line 327735
    if-eq v0, v1, :cond_3c

    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->d(I)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327744
    .line 327745
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseLogCut:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_52

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4b

    .line 327752
    .line 327753
    sput-object v0, Lcom/bytedance/common/jato/logcut/LogCut;->g:Lcom/bytedance/common/jato/JatoListener;

    .line 327754
    .line 327755
    :cond_4b
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327756
    .line 327757
    iget v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mLogCutType:I

    .line 327758
    .line 327759
    invoke-static {v0}, Lcom/bytedance/common/jato/logcut/LogCut;->a(I)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327763
    .line 327764
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseInterpreterBridge:Z

    .line 327765
    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327769
    .line 327770
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$v;

    .line 327771
    .line 327772
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$v;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327779
    .line 327780
    iget v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mPrioVersion:I

    .line 327781
    .line 327782
    sget v1, Lxe0/a;->a:I

    .line 327783
    .line 327784
    if-nez v1, :cond_6c

    .line 327785
    .line 327786
    sput v0, Lxe0/a;->a:I

    .line 327787
    .line 327788
    :cond_6c
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327789
    .line 327790
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327791
    .line 327792
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g0;

    .line 327793
    .line 327794
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$g0;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public static initInterpreterBridge()V
[MOD-CHANGED]
.method public static initInterpreterBridge()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$h;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static initInterpreterBridge()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$h;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static initScheduler(I)V
[MOD-CHANGED]
.method public static initScheduler(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Lcom/bytedance/common/jato/JatoXL$r0;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/JatoXL$r0;-><init>(I)V

    .line 16973845
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static initScheduler(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/bytedance/common/jato/JatoXL$r0;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/JatoXL$r0;-><init>(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public static initVsyncRate(Landroid/view/Choreographer;)Z
[MOD-CHANGED]
.method public static initVsyncRate(Landroid/view/Choreographer;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a(Landroid/view/Choreographer;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static initVsyncRate(Landroid/view/Choreographer;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a(Landroid/view/Choreographer;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static declared-synchronized isInited()Z
[MOD-CHANGED]
.method public static declared-synchronized isInited()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/JatoXL;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    .line 196613
    if-eqz v1, :cond_d

    .line 196615
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 196617
    if-eqz v1, :cond_d

    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized isInited()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/JatoXL;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_d

    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    .line 196616
    .line 196617
    if-eqz v1, :cond_d

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method


.method public static jitOsrPriorityOpt(Z[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static jitOsrPriorityOpt(Z[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e2;

    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$e2;-><init>(Z[Ljava/lang/String;)V

    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static jitOsrPriorityOpt(Z[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e2;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$e2;-><init>(Z[Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static keepJitCodeCacheMethod([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static keepJitCodeCacheMethod([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g2;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$g2;-><init>([Ljava/lang/String;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static keepJitCodeCacheMethod([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$g2;-><init>([Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static largeObjectAllocGcOpt(D)V
[MOD-CHANGED]
.method public static largeObjectAllocGcOpt(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h2;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$h2;-><init>(D)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static largeObjectAllocGcOpt(D)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$h2;-><init>(D)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static lightJitBlockStart()V
[MOD-CHANGED]
.method public static lightJitBlockStart()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static lightJitBlockStart()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static lightJitBlockStop()V
[MOD-CHANGED]
.method public static lightJitBlockStop()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStop()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static lightJitBlockStop()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStop()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static logCutStart()V
[MOD-CHANGED]
.method public static logCutStart()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static logCutStart()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static logCutStop()V
[MOD-CHANGED]
.method public static logCutStop()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static logCutStop()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static mlockCodeItem(I)V
[MOD-CHANGED]
.method public static mlockCodeItem(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$e0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static mlockCodeItem(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$e0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static mtkDispatcherOpt()Z
[MOD-CHANGED]
.method public static mtkDispatcherOpt()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static mtkDispatcherOpt()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static munlockCodeItem()V
[MOD-CHANGED]
.method public static munlockCodeItem()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$h0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static munlockCodeItem()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$h0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static munlockInBackground()V
[MOD-CHANGED]
.method public static munlockInBackground()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$f0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static munlockInBackground()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$f0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static nonMovingSpaceMprotectOpt()V
[MOD-CHANGED]
.method public static nonMovingSpaceMprotectOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$k1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static nonMovingSpaceMprotectOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$k1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static nterpGetShortyOpt()V
[MOD-CHANGED]
.method public static nterpGetShortyOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$j;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static nterpGetShortyOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$j;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static optGCForJemallocTcache(II)V
[MOD-CHANGED]
.method public static optGCForJemallocTcache(II)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x22

    .line 33751044
    if-gt v0, v1, :cond_1f

    .line 33751046
    const/16 v1, 0x1d

    .line 33751048
    if-ge v0, v1, :cond_b

    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1f

    .line 33751057
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751059
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751061
    if-eqz v0, :cond_1f

    .line 33751063
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e1;

    .line 33751065
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$e1;-><init>(II)V

    .line 33751068
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static optGCForJemallocTcache(II)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x22

    .line 33751043
    .line 33751044
    if-gt v0, v1, :cond_1f

    .line 33751045
    .line 33751046
    const/16 v1, 0x1d

    .line 33751047
    .line 33751048
    if-ge v0, v1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1f

    .line 33751056
    .line 33751057
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751058
    .line 33751059
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1f

    .line 33751062
    .line 33751063
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e1;

    .line 33751064
    .line 33751065
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$e1;-><init>(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static optTextureBufferQueue()V
[MOD-CHANGED]
.method public static optTextureBufferQueue()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$f;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static optTextureBufferQueue()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$f;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static optimizeJemallocTcache()V
[MOD-CHANGED]
.method public static optimizeJemallocTcache()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->optimizeJemallocTcache(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimizeJemallocTcache()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->optimizeJemallocTcache(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static optimizeJemallocTcache(Z)V
[MOD-CHANGED]
.method public static optimizeJemallocTcache(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x22

    .line 16973828
    if-gt v0, v1, :cond_1f

    .line 16973830
    const/16 v1, 0x1d

    .line 16973832
    if-ge v0, v1, :cond_b

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973841
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973843
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973847
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b1;

    .line 16973849
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$b1;-><init>(Z)V

    .line 16973852
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimizeJemallocTcache(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x22

    .line 16973827
    .line 16973828
    if-gt v0, v1, :cond_1f

    .line 16973829
    .line 16973830
    const/16 v1, 0x1d

    .line 16973831
    .line 16973832
    if-ge v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1f

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b1;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$b1;-><init>(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static optimizeRenderNodeMemory()V
[MOD-CHANGED]
.method public static optimizeRenderNodeMemory()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    const/16 v1, 0x21

    .line 196614
    if-gt v0, v1, :cond_1d

    .line 196616
    const/16 v1, 0x1d

    .line 196618
    if-ge v0, v1, :cond_d

    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lze0/a;

    .line 196631
    invoke-direct {v1}, Lze0/a;-><init>()V

    .line 196634
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimizeRenderNodeMemory()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 196609
    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    .line 196612
    const/16 v1, 0x21

    .line 196613
    .line 196614
    if-gt v0, v1, :cond_1d

    .line 196615
    .line 196616
    const/16 v1, 0x1d

    .line 196617
    .line 196618
    if-ge v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lze0/a;

    .line 196630
    .line 196631
    invoke-direct {v1}, Lze0/a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static optimizeScudomallocTSD(I)V
[MOD-CHANGED]
.method public static optimizeScudomallocTSD(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1e

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973837
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973839
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973841
    if-eqz v0, :cond_1b

    .line 16973843
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d1;

    .line 16973845
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$d1;-><init>(I)V

    .line 16973848
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimizeScudomallocTSD(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1e

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1b

    .line 16973842
    .line 16973843
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d1;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$d1;-><init>(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public static optimizeSurfaceHandler(Landroid/view/TextureView;Z)V
[MOD-CHANGED]
.method public static optimizeSurfaceHandler(Landroid/view/TextureView;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816578
    sget-object v0, Lze0/d;->b:Ljava/lang/reflect/Field;

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_31

    .line 33816583
    :cond_7
    sget-object v1, Lze0/d;->a:Ljava/lang/Class;

    .line 33816585
    if-eqz v1, :cond_12

    .line 33816587
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816593
    goto :goto_31

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_31

    .line 33816600
    :try_start_18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Landroid/os/Handler;

    .line 33816606
    if-nez v1, :cond_21

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    instance-of v2, v1, Lze0/d$a;

    .line 33816611
    if-eqz v2, :cond_26

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    new-instance v2, Lze0/d$a;

    .line 33816616
    invoke-direct {v2, v1, p1}, Lze0/d$a;-><init>(Landroid/os/Handler;Z)V

    .line 33816619
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_31

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    sget-object p0, Lze0/d;->a:Ljava/lang/Class;

    .line 33816625
    :catch_31
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimizeSurfaceHandler(Landroid/view/TextureView;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816577
    .line 33816578
    sget-object v0, Lze0/d;->b:Ljava/lang/reflect/Field;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_31

    .line 33816583
    :cond_7
    sget-object v1, Lze0/d;->a:Ljava/lang/Class;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_12

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_31

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_31

    .line 33816599
    .line 33816600
    :try_start_18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Landroid/os/Handler;

    .line 33816605
    .line 33816606
    if-nez v1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    instance-of v2, v1, Lze0/d$a;

    .line 33816610
    .line 33816611
    if-eqz v2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    new-instance v2, Lze0/d$a;

    .line 33816615
    .line 33816616
    invoke-direct {v2, v1, p1}, Lze0/d$a;-><init>(Landroid/os/Handler;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_31

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    sget-object p0, Lze0/d;->a:Ljava/lang/Class;

    .line 33816624
    .line 33816625
    :catch_31
    :cond_31
    :goto_31
    return-void
.end method


.method public static pauseAllActivity(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static pauseAllActivity(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$j1;-><init>(Landroid/app/Application;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static pauseAllActivity(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$j1;-><init>(Landroid/app/Application;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static pauseDraw(Landroid/view/View;Z)Z
[MOD-CHANGED]
.method public static pauseDraw(Landroid/view/View;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static pauseDraw(Landroid/view/View;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method


.method public static pinImagesOpt()V
[MOD-CHANGED]
.method public static pinImagesOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$p;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$p;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static pinImagesOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$p;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$p;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static pinImagesOpt(I)V
[MOD-CHANGED]
.method public static pinImagesOpt(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039366
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$q;

    .line 17039374
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$q;-><init>(I)V

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039380
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static pinImagesOpt(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$q;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$q;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    return-void
.end method


.method public static prePageFault(II)V
[MOD-CHANGED]
.method public static prePageFault(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c0;

    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$c0;-><init>(II)V

    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static prePageFault(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c0;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$c0;-><init>(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static preloadRenderThreadOpt(I)V
[MOD-CHANGED]
.method public static preloadRenderThreadOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a2;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$a2;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static preloadRenderThreadOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$a2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static preload_blast_buffer_queue()V
[MOD-CHANGED]
.method public static preload_blast_buffer_queue()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k2;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$k2;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static preload_blast_buffer_queue()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$k2;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$k2;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static prepareTreeOpt(IZZZ)V
[MOD-CHANGED]
.method public static prepareTreeOpt(IZZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_14

    .line 67305478
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 67305480
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 67305482
    if-eqz v0, :cond_14

    .line 67305484
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$s;

    .line 67305486
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/jato/JatoXL$s;-><init>(IZZZ)V

    .line 67305489
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static prepareTreeOpt(IZZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_14

    .line 67305477
    .line 67305478
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 67305479
    .line 67305480
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_14

    .line 67305483
    .line 67305484
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$s;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/jato/JatoXL$s;-><init>(IZZZ)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


.method public static proxyRenderNodePositionUpdate(Lze0/b$a;)V
[MOD-CHANGED]
.method public static proxyRenderNodePositionUpdate(Lze0/b$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973830
    sget-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object p0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz p0, :cond_1a

    .line 16973836
    sget p0, Lze0/b;->a:I

    .line 16973838
    sget-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973840
    iget-object p0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973842
    new-instance v0, Lcom/bytedance/common/jato/JatoXL$r;

    .line 16973844
    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXL$r;-><init>()V

    .line 16973847
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static proxyRenderNodePositionUpdate(Lze0/b$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973829
    .line 16973830
    sget-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_1a

    .line 16973835
    .line 16973836
    sget p0, Lze0/b;->a:I

    .line 16973837
    .line 16973838
    sget-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/common/jato/JatoXL$r;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXL$r;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static reclaimCodeItem(I)V
[MOD-CHANGED]
.method public static reclaimCodeItem(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$d0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static reclaimCodeItem(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$d0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static reclaimDexCache()V
[MOD-CHANGED]
.method public static reclaimDexCache()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$m0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static reclaimDexCache()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$m0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static reclaimPluginCodeItem(ILjava/lang/String;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static reclaimPluginCodeItem(ILjava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i0;

    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$i0;-><init>(ILjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static reclaimPluginCodeItem(ILjava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i0;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$i0;-><init>(ILjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static releaseBoost()V
[MOD-CHANGED]
.method public static releaseBoost()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_1f

    .line 196620
    invoke-static {}, Lwe0/a;->c()Lwe0/a;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1f

    .line 196626
    monitor-enter v0

    .line 196627
    :try_start_13
    iget-object v1, v0, Lwe0/a;->b:Lwe0/c;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v1}, Lwe0/c;->release()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 196634
    :cond_1a
    monitor-exit v0

    .line 196635
    goto :goto_1f

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static releaseBoost()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1f

    .line 196619
    .line 196620
    invoke-static {}, Lwe0/a;->c()Lwe0/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1f

    .line 196625
    .line 196626
    monitor-enter v0

    .line 196627
    :try_start_13
    iget-object v1, v0, Lwe0/a;->b:Lwe0/c;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v1}, Lwe0/c;->release()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    monitor-exit v0

    .line 196635
    goto :goto_1f

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static reportFrameOpt()V
[MOD-CHANGED]
.method public static reportFrameOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$t;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$t;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportFrameOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$t;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$t;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static requestBlockGc(J)V
[MOD-CHANGED]
.method public static requestBlockGc(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_8

    .line 16908293
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGcV2(J)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestBlockGc(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_8

    .line 16908292
    .line 16908293
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGcV2(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static requestBlockGcV2(J)V
[MOD-CHANGED]
.method public static requestBlockGcV2(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$c;-><init>(J)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestBlockGcV2(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$c;-><init>(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static resetCoreBind()V
[MOD-CHANGED]
.method public static resetCoreBind()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static resetCoreBind(I)V
[MOD-CHANGED]
.method public static resetCoreBind(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCoreBind(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static resetPriority()V
[MOD-CHANGED]
.method public static resetPriority()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lxe0/a;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_2b

    .line 262149
    :try_start_5
    sget-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 262151
    const/4 v1, -0x1

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v2

    .line 262156
    move-object v3, v0

    .line 262157
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    if-nez v2, :cond_16

    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Integer;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_31

    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    const/4 v1, 0x2

    .line 262188
    if-ne v0, v1, :cond_31

    .line 262190
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->c()V

    .line 262193
    :catchall_31
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetPriority()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lxe0/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_2b

    .line 262148
    .line 262149
    :try_start_5
    sget-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    move-object v3, v0

    .line 262157
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-nez v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Integer;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_31

    .line 262184
    .line 262185
    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    const/4 v1, 0x2

    .line 262188
    if-ne v0, v1, :cond_31

    .line 262189
    .line 262190
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->c()V

    .line 262191
    .line 262192
    .line 262193
    :catchall_31
    :cond_31
    :goto_31
    return-void
.end method


.method public static resetPriority(I)V
[MOD-CHANGED]
.method public static resetPriority(I)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lxe0/a;->a:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-ne v0, v1, :cond_29

    .line 17104901
    :try_start_5
    sget-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 17104903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v1

    .line 17104907
    move-object v2, v0

    .line 17104908
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    goto :goto_2f

    .line 17104917
    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Ljava/lang/Integer;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2f

    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    const/4 v1, 0x2

    .line 17104938
    if-ne v0, v1, :cond_2f

    .line 17104940
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->d(I)V

    .line 17104943
    :catchall_2f
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetPriority(I)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lxe0/a;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-ne v0, v1, :cond_29

    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 17104902
    .line 17104903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    move-object v2, v0

    .line 17104908
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_2f

    .line 17104917
    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2f

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    const/4 v1, 0x2

    .line 17104938
    if-ne v0, v1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->d(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    :catchall_2f
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static resetRenderThread()V
[MOD-CHANGED]
.method public static resetRenderThread()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$n1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetRenderThread()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$n1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static resourceCacheOpt(I)V
[MOD-CHANGED]
.method public static resourceCacheOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$w;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$w;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static resourceCacheOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$w;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$w;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static runtimeImageOpt(II)V
[MOD-CHANGED]
.method public static runtimeImageOpt(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l;

    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$l;-><init>(II)V

    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static runtimeImageOpt(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$l;-><init>(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static setAsyncDraw(ZI)V
[MOD-CHANGED]
.method public static setAsyncDraw(ZI)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f1;

    .line 33751054
    invoke-direct {v1, p1, p0}, Lcom/bytedance/common/jato/JatoXL$f1;-><init>(IZ)V

    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAsyncDraw(ZI)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$f1;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p0}, Lcom/bytedance/common/jato/JatoXL$f1;-><init>(IZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static setBlackDenseRegionThreshold(I)V
[MOD-CHANGED]
.method public static setBlackDenseRegionThreshold(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c2;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$c2;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBlackDenseRegionThreshold(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$c2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$c2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static setDisableGcBlocker(Z)V
[MOD-CHANGED]
.method public static setDisableGcBlocker(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-boolean p0, v0, Lbf0/a;->a:Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDisableGcBlocker(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput-boolean p0, v0, Lbf0/a;->a:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static setEnableFrameCallbackOpt(Z)V
[MOD-CHANGED]
.method public static setEnableFrameCallbackOpt(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$g1;-><init>(Z)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableFrameCallbackOpt(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$g1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$g1;-><init>(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static setEnabledThreadPrioProtect(Z)V
[MOD-CHANGED]
.method public static setEnabledThreadPrioProtect(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->setPrioProtectEnabled(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnabledThreadPrioProtect(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->setPrioProtectEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setJitCompilerOptions(IZZ)V
[MOD-CHANGED]
.method public static setJitCompilerOptions(IZZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a0;

    .line 50528270
    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/common/jato/JatoXL$a0;-><init>(ZIZ)V

    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setJitCompilerOptions(IZZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$a0;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/common/jato/JatoXL$a0;-><init>(ZIZ)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static setJitOptions(IIIII)V
[MOD-CHANGED]
.method public static setJitOptions(IIIII)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_1a

    .line 84082694
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 84082696
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 84082698
    if-eqz v0, :cond_1a

    .line 84082700
    new-instance v7, Lcom/bytedance/common/jato/JatoXL$z;

    .line 84082702
    move-object v1, v7

    .line 84082703
    move v2, p0

    .line 84082704
    move v3, p1

    .line 84082705
    move v4, p2

    .line 84082706
    move v5, p3

    .line 84082707
    move v6, p4

    .line 84082708
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/common/jato/JatoXL$z;-><init>(IIIII)V

    .line 84082711
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082714
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setJitOptions(IIIII)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_1a

    .line 84082693
    .line 84082694
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 84082695
    .line 84082696
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 84082697
    .line 84082698
    if-eqz v0, :cond_1a

    .line 84082699
    .line 84082700
    new-instance v7, Lcom/bytedance/common/jato/JatoXL$z;

    .line 84082701
    .line 84082702
    move-object v1, v7

    .line 84082703
    move v2, p0

    .line 84082704
    move v3, p1

    .line 84082705
    move v4, p2

    .line 84082706
    move v5, p3

    .line 84082707
    move v6, p4

    .line 84082708
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/common/jato/JatoXL$z;-><init>(IIIII)V

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082712
    .line 84082713
    .line 84082714
    :cond_1a
    return-void
.end method


.method public static setLockMaxSpinsAsync(I)V
[MOD-CHANGED]
.method public static setLockMaxSpinsAsync(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$n;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLockMaxSpinsAsync(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$n;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static setMaxGcBlockDuration(I)V
[MOD-CHANGED]
.method public static setMaxGcBlockDuration(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lbf0/a;->c(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxGcBlockDuration(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p0}, Lbf0/a;->c(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static setMaxHeapLimit(II)V
[MOD-CHANGED]
.method public static setMaxHeapLimit(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751046
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->isLargeHeapApp()Z

    .line 33751057
    move-result v1

    .line 33751058
    invoke-virtual {v0, p0, p1, v1}, Lbf0/a;->b(IIZ)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxHeapLimit(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751045
    .line 33751046
    invoke-static {}, Lbf0/b;->a()Lbf0/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->isLargeHeapApp()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    invoke-virtual {v0, p0, p1, v1}, Lbf0/a;->b(IIZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static setNterpJitHotnessCount(I)V
[MOD-CHANGED]
.method public static setNterpJitHotnessCount(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$w0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$w0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNterpJitHotnessCount(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$w0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$w0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static setPageFaultThreadPriority(I)V
[MOD-CHANGED]
.method public static setPageFaultThreadPriority(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b2;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$b2;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPageFaultThreadPriority(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$b2;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static setPriority(I)V
[MOD-CHANGED]
.method public static setPriority(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lxe0/a;->a:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_a

    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    invoke-static {v0, p0}, Lxe0/c;->a(II)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->f(I)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPriority(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lxe0/a;->a:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_a

    .line 16973828
    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    invoke-static {v0, p0}, Lxe0/c;->a(II)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->f(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public static setPriority(II)V
[MOD-CHANGED]
.method public static setPriority(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lxe0/a;->a:I

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    if-ne v0, v1, :cond_9

    .line 33685509
    invoke-static {p0, p1}, Lxe0/c;->a(II)V

    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    const/4 v1, 0x2

    .line 33685514
    if-ne v0, v1, :cond_f

    .line 33685516
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->g(II)V

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPriority(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lxe0/a;->a:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    if-ne v0, v1, :cond_9

    .line 33685508
    .line 33685509
    invoke-static {p0, p1}, Lxe0/c;->a(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    const/4 v1, 0x2

    .line 33685514
    if-ne v0, v1, :cond_f

    .line 33685515
    .line 33685516
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->g(II)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


.method public static setThreadSuspendTimeoutInSeconds(I)V
[MOD-CHANGED]
.method public static setThreadSuspendTimeoutInSeconds(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$b0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadSuspendTimeoutInSeconds(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$b0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$b0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static setVsyncFrameRate(I)I
[MOD-CHANGED]
.method public static setVsyncFrameRate(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    sget v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039368
    const/16 v0, 0x3c

    .line 17039370
    if-ge p0, v0, :cond_1b

    .line 17039372
    if-gtz p0, :cond_f

    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    int-to-float v0, v0

    .line 17039376
    int-to-float p0, p0

    .line 17039377
    div-float/2addr v0, p0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c(I)I

    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 17039388
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c(I)I

    .line 17039391
    move-result p0

    .line 17039392
    :goto_20
    return p0

    .line 17039393
    :cond_21
    const/4 p0, -0x1

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static setVsyncFrameRate(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    sget v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039367
    .line 17039368
    const/16 v0, 0x3c

    .line 17039369
    .line 17039370
    if-ge p0, v0, :cond_1b

    .line 17039371
    .line 17039372
    if-gtz p0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    int-to-float v0, v0

    .line 17039376
    int-to-float p0, p0

    .line 17039377
    div-float/2addr v0, p0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 17039388
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    :goto_20
    return p0

    .line 17039393
    :cond_21
    const/4 p0, -0x1

    .line 17039394
    return p0
.end method


.method public static setVsyncRate(I)I
[MOD-CHANGED]
.method public static setVsyncRate(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c(I)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static setVsyncRate(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    return p0
.end method


.method public static shrinkVM()V
[MOD-CHANGED]
.method public static shrinkVM()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x200

    .line 65538
    const/16 v1, 0x800

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static shrinkVM()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x200

    .line 65537
    .line 65538
    const/16 v1, 0x800

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static shrinkVM(II)V
[MOD-CHANGED]
.method public static shrinkVM(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m2;

    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$m2;-><init>(II)V

    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static shrinkVM(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$m2;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$m2;-><init>(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static shrinkWebviewNative()V
[MOD-CHANGED]
.method public static shrinkWebviewNative()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n2;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$n2;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static shrinkWebviewNative()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$n2;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$n2;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static signalStackOpt()V
[MOD-CHANGED]
.method public static signalStackOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$l1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static signalStackOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$l1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static skipDelayDraw(FFF)V
[MOD-CHANGED]
.method public static skipDelayDraw(FFF)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h1;

    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$h1;-><init>(FFF)V

    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static skipDelayDraw(FFF)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$h1;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$h1;-><init>(FFF)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static skipDrawWhenBusy(III)V
[MOD-CHANGED]
.method public static skipDrawWhenBusy(III)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i1;

    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$i1;-><init>(III)V

    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static skipDrawWhenBusy(III)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$i1;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/JatoXL$i1;-><init>(III)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public static startBlockGc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startBlockGc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_8

    .line 16908293
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGcV2(Ljava/lang/String;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static startBlockGc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_8

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGcV2(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static startBlockGcV2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startBlockGcV2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$d;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static startBlockGcV2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$d;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$d;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static stopBlockGc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopBlockGc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_8

    .line 16908293
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGcV2(Ljava/lang/String;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopBlockGc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    if-eq v0, v1, :cond_8

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGcV2(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static stopBlockGcV2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopBlockGcV2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$e;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopBlockGcV2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$e;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$e;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static switchGcBlockerVersion(I)V
[MOD-CHANGED]
.method public static switchGcBlockerVersion(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static switchGcBlockerVersion(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/common/jato/JatoXL;->sGcBlockerVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static threadCpuTimeOpt()V
[MOD-CHANGED]
.method public static threadCpuTimeOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o0;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$o0;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static threadCpuTimeOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o0;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$o0;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static trimDexMap()V
[MOD-CHANGED]
.method public static trimDexMap()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l2;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$l2;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static trimDexMap()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$l2;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$l2;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static tryCpuBoost(J)V
[MOD-CHANGED]
.method public static tryCpuBoost(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j2;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$j2;-><init>(J)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryCpuBoost(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$j2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$j2;-><init>(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static tryGpuBoost(J)V
[MOD-CHANGED]
.method public static tryGpuBoost(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o2;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$o2;-><init>(J)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryGpuBoost(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o2;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/JatoXL$o2;-><init>(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static unblockRenderThreadTask(I)V
[MOD-CHANGED]
.method public static unblockRenderThreadTask(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$v0;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$v0;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static unblockRenderThreadTask(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$v0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$v0;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static unboostWaitForGC()V
[MOD-CHANGED]
.method public static unboostWaitForGC()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$v1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$v1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static unboostWaitForGC()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$v1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$v1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static unixFileControlOpt()V
[MOD-CHANGED]
.method public static unixFileControlOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$o1;-><init>()V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static unixFileControlOpt()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$o1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/common/jato/JatoXL$o1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static writeProfileOpt(I)V
[MOD-CHANGED]
.method public static writeProfileOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$r1;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$r1;-><init>(I)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeProfileOpt(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/common/jato/JatoXL$r1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/JatoXL$r1;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


