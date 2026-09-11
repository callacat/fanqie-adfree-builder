## classes18/com/bytedance/sysoptimizer/SysOptimizer.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89933

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89933

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_sysoptimizer_SysOptimizer_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_sysoptimizer_SysOptimizer_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_sysoptimizer_SysOptimizer_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static getLoadLibraryError()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static getLoadLibraryError()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/UnsatisfiedLinkError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLoadLibraryError()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/UnsatisfiedLinkError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public static declared-synchronized hookOptimizerEnable()V
[MOD-CHANGED]
.method public static declared-synchronized hookOptimizerEnable()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/SysOptimizer;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    sget-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 196617
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->refreshHook()V

    .line 196623
    const/4 v1, 0x1

    .line 196624
    sput-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_12} :catch_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 196626
    :catch_12
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :cond_14
    :goto_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized hookOptimizerEnable()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/SysOptimizer;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    sget-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 196616
    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->refreshHook()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    sput-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_12} :catch_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 196625
    .line 196626
    :catch_12
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :cond_14
    :goto_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public static loadOptimizerLibrary(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static loadOptimizerLibrary(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const-class v0, Lcom/bytedance/sysoptimizer/SysOptimizer;

    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    sget-boolean v2, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    .line 17039371
    if-eqz v2, :cond_f

    .line 17039373
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_30

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    if-nez p0, :cond_19

    .line 17039378
    :try_start_12
    const-string/jumbo p0, "sysoptimizer"

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->INVOKESTATIC_com_bytedance_sysoptimizer_SysOptimizer_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    const-string/jumbo v3, "sysoptimizer"

    .line 17039388
    invoke-static {v3, p0}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17039391
    :goto_1f
    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->reservedForJniOffset()V

    .line 17039394
    sput-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_24} :catch_28
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_12 .. :try_end_24} :catch_26
    .catchall {:try_start_12 .. :try_end_24} :catchall_30

    .line 17039396
    :try_start_24
    monitor-exit v0

    .line 17039397
    return v1

    .line 17039398
    :catch_26
    monitor-exit v0

    .line 17039399
    return v2

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    sget-object v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    monitor-exit v0

    .line 17039407
    return v2

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method

[INNER-ORIGINAL]
.method public static loadOptimizerLibrary(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const-class v0, Lcom/bytedance/sysoptimizer/SysOptimizer;

    .line 17039367
    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    sget-boolean v2, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_f

    .line 17039372
    .line 17039373
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_30

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    if-nez p0, :cond_19

    .line 17039377
    .line 17039378
    :try_start_12
    const-string/jumbo p0, "sysoptimizer"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->INVOKESTATIC_com_bytedance_sysoptimizer_SysOptimizer_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    const-string/jumbo v3, "sysoptimizer"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v3, p0}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->reservedForJniOffset()V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_24} :catch_28
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_12 .. :try_end_24} :catch_26
    .catchall {:try_start_12 .. :try_end_24} :catchall_30

    .line 17039395
    .line 17039396
    :try_start_24
    monitor-exit v0

    .line 17039397
    return v1

    .line 17039398
    :catch_26
    monitor-exit v0

    .line 17039399
    return v2

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    sget-object v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    monitor-exit v0

    .line 17039407
    return v2

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method


