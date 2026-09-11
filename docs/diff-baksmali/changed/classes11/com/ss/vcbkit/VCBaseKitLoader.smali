## classes11/com/ss/vcbkit/VCBaseKitLoader.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_com_ss_vcbkit_VCBaseKitLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_vcbkit_VCBaseKitLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ss_vcbkit_VCBaseKitLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static declared-synchronized loadLibrary()Z
[MOD-CHANGED]
.method public static declared-synchronized loadLibrary()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/vcbkit/VCBaseKitLoader;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/vcbkit/VCBaseKitLoader;->isLibraryLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_24

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_a

    .line 262152
    monitor-exit v0

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    sget-boolean v1, Lcom/ss/vcbkit/UnExpected;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_24

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/crash/Ensure;->getInstance()Lcom/bytedance/crash/e;

    .line 262162
    sput-boolean v2, Lcom/ss/vcbkit/UnExpected;->a:Z
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_18

    .line 262165
    :catchall_15
    const/4 v1, 0x0

    .line 262166
    :try_start_16
    sput-boolean v1, Lcom/ss/vcbkit/UnExpected;->a:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_24

    .line 262168
    :goto_18
    :try_start_18
    const-string/jumbo v1, "vcbasekit"

    .line 262171
    invoke-static {v1}, Lcom/ss/vcbkit/VCBaseKitLoader;->INVOKESTATIC_com_ss_vcbkit_VCBaseKitLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262174
    sput-boolean v2, Lcom/ss/vcbkit/VCBaseKitLoader;->isLibraryLoaded:Z
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_20} :catch_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 262176
    :catch_20
    :catchall_20
    :try_start_20
    sget-boolean v1, Lcom/ss/vcbkit/VCBaseKitLoader;->isLibraryLoaded:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_24

    .line 262178
    monitor-exit v0

    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized loadLibrary()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/vcbkit/VCBaseKitLoader;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/vcbkit/VCBaseKitLoader;->isLibraryLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_24

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    monitor-exit v0

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    sget-boolean v1, Lcom/ss/vcbkit/UnExpected;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_24

    .line 262155
    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/crash/Ensure;->getInstance()Lcom/bytedance/crash/e;

    .line 262160
    .line 262161
    .line 262162
    sput-boolean v2, Lcom/ss/vcbkit/UnExpected;->a:Z
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 262163
    .line 262164
    goto :goto_18

    .line 262165
    :catchall_15
    const/4 v1, 0x0

    .line 262166
    :try_start_16
    sput-boolean v1, Lcom/ss/vcbkit/UnExpected;->a:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_24

    .line 262167
    .line 262168
    :goto_18
    :try_start_18
    const-string/jumbo v1, "vcbasekit"

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/ss/vcbkit/VCBaseKitLoader;->INVOKESTATIC_com_ss_vcbkit_VCBaseKitLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-boolean v2, Lcom/ss/vcbkit/VCBaseKitLoader;->isLibraryLoaded:Z
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_20} :catch_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 262175
    .line 262176
    :catch_20
    :catchall_20
    :try_start_20
    sget-boolean v1, Lcom/ss/vcbkit/VCBaseKitLoader;->isLibraryLoaded:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_24

    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    return v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method


