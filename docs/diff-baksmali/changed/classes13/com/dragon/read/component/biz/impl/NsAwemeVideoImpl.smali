## classes13/com/dragon/read/component/biz/impl/NsAwemeVideoImpl.smali
# added=0 removed=0 changed=6

.method public static INVOKESTATIC_com_dragon_read_component_biz_impl_NsAwemeVideoImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_dragon_read_component_biz_impl_NsAwemeVideoImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_dragon_read_component_biz_impl_NsAwemeVideoImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method private static final asyncInit$lambda$0(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
[MOD-CHANGED]
.method private static final asyncInit$lambda$0(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->syncInit()V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->initialized()Z

    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_f

    .line 33816585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816587
    invoke-interface {p1, p0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onSuccess(Ljava/lang/Object;)V

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816593
    const-string v0, "end but not init"

    .line 33816595
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816598
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    invoke-interface {p1, p0, v0, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    invoke-interface {p1, p0, v0, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncInit$lambda$0(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->syncInit()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->initialized()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_f

    .line 33816584
    .line 33816585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onSuccess(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816592
    .line 33816593
    const-string v0, "end but not init"

    .line 33816594
    .line 33816595
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816599
    .line 33816600
    invoke-interface {p1, p0, v0, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p0, v0, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public asyncInit(Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
[MOD-CHANGED]
.method public asyncInit(Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->INVOKESTATIC_com_dragon_read_component_biz_impl_NsAwemeVideoImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/biz/impl/d3;

    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/d3;-><init>(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncInit(Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->INVOKESTATIC_com_dragon_read_component_biz_impl_NsAwemeVideoImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/biz/impl/d3;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/d3;-><init>(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
[MOD-CHANGED]
.method public enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 67239946
    move-result-object v0

    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object v0

    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public initialized()Z
[MOD-CHANGED]
.method public initialized()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public initialized()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public syncInit()V
[MOD-CHANGED]
.method public syncInit()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->syncInit()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public syncInit()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->syncInit()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


