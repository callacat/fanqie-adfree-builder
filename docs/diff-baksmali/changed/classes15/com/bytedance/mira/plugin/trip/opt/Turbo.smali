## classes15/com/bytedance/mira/plugin/trip/opt/Turbo.smali
# added=0 removed=0 changed=9

.method public static INVOKESTATIC_com_bytedance_mira_plugin_trip_opt_Turbo_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_mira_plugin_trip_opt_Turbo_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_bytedance_mira_plugin_trip_opt_Turbo_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static init(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z
[MOD-CHANGED]
.method public static init(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 16973826
    if-nez v0, :cond_19

    .line 16973828
    const-class v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 16973833
    if-nez v1, :cond_14

    .line 16973835
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->safeInitWithLock(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z

    .line 16973838
    move-result p0

    .line 16973839
    sput-boolean p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sInitResult:Z

    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    sput-boolean p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 16973844
    :cond_14
    monitor-exit v0

    .line 16973845
    goto :goto_19

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0

    .line 16973849
    :cond_19
    :goto_19
    sget-boolean p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sInitResult:Z

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_19

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-boolean v1, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 16973832
    .line 16973833
    if-nez v1, :cond_14

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->safeInitWithLock(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    sput-boolean p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sInitResult:Z

    .line 16973840
    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    sput-boolean p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 16973843
    .line 16973844
    :cond_14
    monitor-exit v0

    .line 16973845
    goto :goto_19

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0

    .line 16973849
    :cond_19
    :goto_19
    sget-boolean p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sInitResult:Z

    .line 16973850
    .line 16973851
    return p0
.end method


.method private static isInitReady()Z
[MOD-CHANGED]
.method private static isInitReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sInitResult:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private static isInitReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sHasInit:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-boolean v0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sInitResult:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/mira/plugin/trip/opt/ClassDefOpt;->optClassDef(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


.method public static optFindTypeId()Z
[MOD-CHANGED]
.method public static optFindTypeId()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->opt_find_type_id_native()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static optFindTypeId()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->opt_find_type_id_native()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static optRegisterDexFile()Z
[MOD-CHANGED]
.method public static optRegisterDexFile()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->optRegisterDexFile()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static optRegisterDexFile()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/RegisterDexFileOpt;->optRegisterDexFile()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static optZipExtraCrc32()Z
[MOD-CHANGED]
.method public static optZipExtraCrc32()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->optZipExtraCrc32()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static optZipExtraCrc32()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Crc32Opt;->optZipExtraCrc32()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static reporter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static reporter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 50462723
    move-result p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    sget-object p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sConfig:Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;

    .line 50462729
    if-eqz p0, :cond_e

    .line 50462731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static reporter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->isInitReady()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    sget-object p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sConfig:Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;

    .line 50462728
    .line 50462729
    if-eqz p0, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method private static safeInitWithLock(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z
[MOD-CHANGED]
.method private static safeInitWithLock(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z
    .registers 3

    .prologue
    .line 17039360
    sput-object p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sConfig:Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;

    .line 17039362
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->c:Z

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039372
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039374
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039376
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039385
    :try_start_19
    const-string p0, "turbo"

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->INVOKESTATIC_com_bytedance_mira_plugin_trip_opt_Turbo_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 17039390
    return v0

    .line 17039391
    :catchall_1f
    const/4 p0, 0x0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method private static safeInitWithLock(Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;)Z
    .registers 3

    .prologue
    .line 17039360
    sput-object p0, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->sConfig:Lcom/bytedance/mira/plugin/trip/opt/Turbo$a;

    .line 17039361
    .line 17039362
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->c:Z

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039373
    .line 17039374
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039375
    .line 17039376
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039383
    .line 17039384
    .line 17039385
    :try_start_19
    const-string p0, "turbo"

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/bytedance/mira/plugin/trip/opt/Turbo;->INVOKESTATIC_com_bytedance_mira_plugin_trip_opt_Turbo_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    return v0

    .line 17039391
    :catchall_1f
    const/4 p0, 0x0

    .line 17039392
    return p0
.end method


