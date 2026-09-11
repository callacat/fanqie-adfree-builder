## classes16/com/bytedance/bitmapmonitor/BitmapMonitor.smali
# added=0 removed=0 changed=9

.method public static INVOKESTATIC_com_bytedance_bitmapmonitor_BitmapMonitor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_bitmapmonitor_BitmapMonitor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_bytedance_bitmapmonitor_BitmapMonitor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static dumpBitmapInfo()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;
[MOD-CHANGED]
.method public static dumpBitmapInfo()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->dumpBitmapInfoNative()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static dumpBitmapInfo()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->dumpBitmapInfoNative()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public static getBitmapData()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;
[MOD-CHANGED]
.method public static getBitmapData()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->getBitmapDataNative()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBitmapData()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->getBitmapDataNative()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public static getJavaStack(Landroid/graphics/Bitmap;)Ljava/lang/Exception;
[MOD-CHANGED]
.method public static getJavaStack(Landroid/graphics/Bitmap;)Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getJavaStack(Landroid/graphics/Bitmap;)Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static hasStart()Z
[MOD-CHANGED]
.method public static hasStart()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasStart()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 1
    .line 2
    return v0
.end method


.method private static declared-synchronized loadLibrary()Z
[MOD-CHANGED]
.method private static declared-synchronized loadLibrary()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1a

    .line 196613
    if-nez v1, :cond_16

    .line 196615
    :try_start_7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->init()I

    .line 196618
    const-string v1, "bitmapmonitor"

    .line 196620
    invoke-static {v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->INVOKESTATIC_com_bytedance_bitmapmonitor_BitmapMonitor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196623
    const/4 v1, 0x1

    .line 196624
    sput-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    const/4 v1, 0x0

    .line 196628
    :try_start_14
    sput-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z

    .line 196630
    :cond_16
    :goto_16
    sget-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    .line 196632
    monitor-exit v0

    .line 196633
    return v1

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized loadLibrary()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1a

    .line 196612
    .line 196613
    if-nez v1, :cond_16

    .line 196614
    .line 196615
    :try_start_7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->init()I

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "bitmapmonitor"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->INVOKESTATIC_com_bytedance_bitmapmonitor_BitmapMonitor_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    sput-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    const/4 v1, 0x0

    .line 196628
    :try_start_14
    sput-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z

    .line 196629
    .line 196630
    :cond_16
    :goto_16
    sget-boolean v1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibSuccess:Z
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    .line 196631
    .line 196632
    monitor-exit v0

    .line 196633
    return v1

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0

    .line 196636
    throw v1
.end method


.method public static start(Landroid/app/Application;Lcom/bytedance/bitmapmonitor/IMonitorWidget;)V
[MOD-CHANGED]
.method public static start(Landroid/app/Application;Lcom/bytedance/bitmapmonitor/IMonitorWidget;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibrary()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1d

    .line 33751046
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_1d

    .line 33751051
    :cond_b
    const/4 v0, 0x1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-static {v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->nStartBitmapMonitor(Z)I

    .line 33751060
    if-eqz p1, :cond_1b

    .line 33751062
    sput-object p1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 33751064
    invoke-interface {p1, p0}, Lcom/bytedance/bitmapmonitor/IMonitorWidget;->init(Landroid/app/Application;)V

    .line 33751067
    :cond_1b
    sput-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/app/Application;Lcom/bytedance/bitmapmonitor/IMonitorWidget;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->loadLibrary()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1d

    .line 33751045
    .line 33751046
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1d

    .line 33751051
    :cond_b
    const/4 v0, 0x1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-static {v1}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->nStartBitmapMonitor(Z)I

    .line 33751058
    .line 33751059
    .line 33751060
    if-eqz p1, :cond_1b

    .line 33751061
    .line 33751062
    sput-object p1, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 33751063
    .line 33751064
    invoke-interface {p1, p0}, Lcom/bytedance/bitmapmonitor/IMonitorWidget;->init(Landroid/app/Application;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    sput-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static stop()V
[MOD-CHANGED]
.method public static stop()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->nStopBitmapMonitor()V

    .line 196616
    sget-object v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bitmapmonitor/IMonitorWidget;->destroy()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static stop()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->nStopBitmapMonitor()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bitmapmonitor/IMonitorWidget;->destroy()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->inited:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public static updateFloatUI(IJ)V
[MOD-CHANGED]
.method public static updateFloatUI(IJ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bitmapmonitor/IMonitorWidget;->updateFloatUI(IJ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateFloatUI(IJ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->sMonitorWidget:Lcom/bytedance/bitmapmonitor/IMonitorWidget;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bitmapmonitor/IMonitorWidget;->updateFloatUI(IJ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


