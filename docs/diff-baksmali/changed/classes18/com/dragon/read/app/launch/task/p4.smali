## classes18/com/dragon/read/app/launch/task/p4.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string/jumbo v1, "sp_super_thread_pool_config"

    .line 17104900
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "key_super_thread_pool_config"

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_4c

    .line 17104918
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104920
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104923
    const-class v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 17104925
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 17104931
    if-nez p0, :cond_2c

    .line 17104933
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 17104940
    :cond_2c
    return-object p0

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, "SuperThreadPoolInitializer getConfig fail : "

    .line 17104949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    aput-object p0, v1, v0

    .line 17104965
    const-string p0, "default"

    .line 17104967
    const-string v0, "SuperThreadPoolInitializer"

    .line 17104969
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string/jumbo v1, "sp_super_thread_pool_config"

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "key_super_thread_pool_config"

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_4c

    .line 17104917
    .line 17104918
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-class v2, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 17104930
    .line 17104931
    if-nez p0, :cond_2c

    .line 17104932
    .line 17104933
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 17104939
    .line 17104940
    :cond_2c
    return-object p0

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v3, "SuperThreadPoolInitializer getConfig fail : "

    .line 17104948
    .line 17104949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    aput-object p0, v1, v0

    .line 17104964
    .line 17104965
    const-string p0, "default"

    .line 17104966
    .line 17104967
    const-string v0, "SuperThreadPoolInitializer"

    .line 17104968
    .line 17104969
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setAllowAllCoreThreadTimeOut(Z)V

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setEnablePriority(Z)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setEnableBlockFetchTask(Z)V

    .line 17039373
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    .line 17039375
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;-><init>()V

    .line 17039378
    iget-wide v3, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->interval:J

    .line 17039380
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->setInterval(J)V

    .line 17039383
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->setEnable(Z)V

    .line 17039386
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;

    .line 17039388
    iget v3, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->minCoreSize:I

    .line 17039390
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->maxCoreSize:I

    .line 17039392
    invoke-direct {v1, v3, p0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;-><init>(IILcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setExecutor(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;)V

    .line 17039398
    const/16 p0, 0xa

    .line 17039400
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setEnableType(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setAllowAllCoreThreadTimeOut(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setEnablePriority(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setEnableBlockFetchTask(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    .line 17039374
    .line 17039375
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-wide v3, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->interval:J

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->setInterval(J)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->setEnable(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;

    .line 17039387
    .line 17039388
    iget v3, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->minCoreSize:I

    .line 17039389
    .line 17039390
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->maxCoreSize:I

    .line 17039391
    .line 17039392
    invoke-direct {v1, v3, p0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;-><init>(IILcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setExecutor(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 p0, 0xa

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->setEnableType(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static final update(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final update(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/dragon/read/app/launch/task/n4;

    .line 16973834
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/task/n4;-><init>(Landroid/content/Context;)V

    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final update(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/dragon/read/app/launch/task/n4;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/task/n4;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


