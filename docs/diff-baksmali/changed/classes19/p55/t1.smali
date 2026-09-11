## classes19/p55/t1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 589824
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 589826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589829
    move-result-object v0

    .line 589830
    const-string v1, ""

    .line 589832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589835
    sget-object v1, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 589837
    const/4 v1, 0x0

    .line 589838
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589841
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 589844
    move-result v2

    .line 589845
    if-eqz v2, :cond_450

    .line 589847
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 589849
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 589852
    move-result-object v3

    .line 589853
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 589855
    if-nez v3, :cond_23

    .line 589857
    goto/16 :goto_450

    .line 589859
    :cond_23
    new-instance v3, Lcom/bytedance/common/jato/JatoXLConfig$a;

    .line 589861
    invoke-direct {v3}, Lcom/bytedance/common/jato/JatoXLConfig$a;-><init>()V

    .line 589864
    invoke-virtual {v3, v0}, Lcom/bytedance/common/jato/JatoXLConfig$a;->b(Landroid/content/Context;)V

    .line 589867
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->a:Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;

    .line 589869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589875
    move-result-object v4

    .line 589876
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->enableApex:Z

    .line 589878
    const/16 v5, 0x23

    .line 589880
    const/4 v6, 0x1

    .line 589881
    if-eqz v4, :cond_41

    .line 589883
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589885
    if-lt v4, v5, :cond_41

    .line 589887
    const/4 v4, 0x1

    .line 589888
    goto :goto_42

    .line 589889
    :cond_41
    const/4 v4, 0x0

    .line 589890
    :goto_42
    invoke-virtual {v3, v4}, Lcom/bytedance/common/jato/JatoXLConfig$a;->d(Z)V

    .line 589893
    invoke-static {}, Lcom/dragon/read/app/launch/task/c2;->a()Ljava/util/concurrent/ExecutorService;

    .line 589896
    move-result-object v4

    .line 589897
    invoke-virtual {v3, v4}, Lcom/bytedance/common/jato/JatoXLConfig$a;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 589900
    invoke-virtual {v3}, Lcom/bytedance/common/jato/JatoXLConfig$a;->a()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 589903
    move-result-object v3

    .line 589904
    invoke-static {v3}, Lcom/bytedance/common/jato/JatoXL;->init(Lcom/bytedance/common/jato/JatoXLConfig;)Z

    .line 589907
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 589909
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 589912
    move-result-object v3

    .line 589913
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isLiveRoomJatoOptEnable()Z

    .line 589916
    move-result v3

    .line 589917
    if-eqz v3, :cond_62

    .line 589919
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->initAdrenalin(Landroid/app/Application;)V

    .line 589922
    :cond_62
    const/16 v3, -0x14

    .line 589924
    invoke-static {v3}, Lcom/bytedance/common/jato/JatoXL;->setPriority(I)V

    .line 589927
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 589930
    move-result-object v4

    .line 589931
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsEnable:Z

    .line 589933
    if-eqz v4, :cond_7c

    .line 589935
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->initBoostFramework(Landroid/content/Context;)V

    .line 589938
    new-instance v4, Lcom/dragon/read/app/launch/task/x1;

    .line 589940
    invoke-direct {v4}, Lcom/dragon/read/app/launch/task/x1;-><init>()V

    .line 589943
    const-wide/16 v7, 0xc8

    .line 589945
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 589948
    :cond_7c
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 589951
    move-result-object v4

    .line 589952
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->verifyEnable:Z

    .line 589954
    if-nez v4, :cond_8d

    .line 589956
    sget-boolean v4, Lcom/dragon/read/app/launch/task/c2;->b:Z

    .line 589958
    if-nez v4, :cond_8d

    .line 589960
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify()V

    .line 589963
    sput-boolean v6, Lcom/dragon/read/app/launch/task/c2;->b:Z

    .line 589965
    :cond_8d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589968
    move-result-object v4

    .line 589969
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->enableExpandSizeLimit:Z

    .line 589971
    const-wide/16 v7, 0x0

    .line 589973
    if-eqz v4, :cond_c1

    .line 589975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589978
    move-result-object v4

    .line 589979
    iget-wide v9, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->heapSizeLimitInMB:J

    .line 589981
    cmp-long v4, v9, v7

    .line 589983
    if-lez v4, :cond_ba

    .line 589985
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 589988
    move-result-object v4

    .line 589989
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 589992
    move-result-wide v9

    .line 589993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589996
    move-result-object v4

    .line 589997
    iget-wide v11, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->heapSizeLimitInMB:J

    .line 589999
    const/16 v4, 0x400

    .line 590001
    int-to-long v13, v4

    .line 590002
    mul-long v11, v11, v13

    .line 590004
    mul-long v11, v11, v13

    .line 590006
    sub-long/2addr v9, v11

    .line 590007
    sput-wide v9, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 590009
    goto :goto_c1

    .line 590010
    :cond_ba
    const-wide v9, 0x7fffffffffffffffL

    .line 590015
    sput-wide v9, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 590017
    :cond_c1
    :goto_c1
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 590019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 590025
    move-result-object v4

    .line 590026
    iget-wide v9, v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->requestTimeoutMs:J

    .line 590028
    cmp-long v4, v9, v7

    .line 590030
    if-lez v4, :cond_da

    .line 590032
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 590035
    move-result-object v4

    .line 590036
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->requestTimeoutMs:J

    .line 590038
    invoke-static {v7, v8}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 590041
    goto :goto_e7

    .line 590042
    :cond_da
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 590045
    move-result-object v4

    .line 590046
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->stopAfterPreDraw:Z

    .line 590048
    if-eqz v4, :cond_e7

    .line 590050
    const-string v4, "cold_launch"

    .line 590052
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 590055
    :cond_e7
    :goto_e7
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590058
    move-result-object v4

    .line 590059
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptEnable55719:Z

    .line 590061
    const/16 v7, 0x1e

    .line 590063
    if-eqz v4, :cond_106

    .line 590065
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590068
    move-result-object v4

    .line 590069
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptDisableOver12:Z

    .line 590071
    if-eqz v4, :cond_100

    .line 590073
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590075
    if-gt v4, v7, :cond_fe

    .line 590077
    goto :goto_100

    .line 590078
    :cond_fe
    const/4 v4, 0x0

    .line 590079
    goto :goto_101

    .line 590080
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 590081
    :goto_101
    if-eqz v4, :cond_106

    .line 590083
    invoke-static {v6}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    .line 590086
    :cond_106
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590089
    move-result-object v4

    .line 590090
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsRenderEnable:Z

    .line 590092
    if-eqz v4, :cond_111

    .line 590094
    invoke-static {v0, v3}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 590097
    :cond_111
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590100
    move-result-object v2

    .line 590101
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shrinkVMEnable:Z

    .line 590103
    if-eqz v2, :cond_123

    .line 590105
    new-instance v2, Lcom/dragon/read/app/launch/task/y1;

    .line 590107
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/y1;-><init>()V

    .line 590110
    const-wide/16 v3, 0x2710

    .line 590112
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 590115
    :cond_123
    invoke-static {}, Lcom/dragon/read/app/launch/task/c2;->a()Ljava/util/concurrent/ExecutorService;

    .line 590118
    move-result-object v2

    .line 590119
    new-instance v3, Lcom/dragon/read/app/launch/task/z1;

    .line 590121
    invoke-direct {v3, v0}, Lcom/dragon/read/app/launch/task/z1;-><init>(Landroid/app/Application;)V

    .line 590124
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 590127
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590134
    const/16 v2, 0x21

    .line 590136
    if-lt v0, v7, :cond_161

    .line 590138
    if-le v0, v2, :cond_13d

    .line 590140
    goto :goto_161

    .line 590141
    :cond_13d
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590144
    move-result v0

    .line 590145
    if-nez v0, :cond_144

    .line 590147
    goto :goto_161

    .line 590148
    :cond_144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590156
    move-result-object v0

    .line 590157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableVisiblyInitialized:Z

    .line 590159
    if-nez v0, :cond_152

    .line 590161
    goto :goto_161

    .line 590162
    :cond_152
    :try_start_152
    invoke-static {}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->enable()V

    .line 590165
    const/4 v0, 0x6

    .line 590166
    invoke-static {v0}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->setMax(I)V

    .line 590169
    invoke-static {v6}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->setUseMembarrier(Z)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_15c} :catch_15d

    .line 590172
    goto :goto_161

    .line 590173
    :catch_15d
    move-exception v0

    .line 590174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590177
    :cond_161
    :goto_161
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590182
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig$a;

    .line 590184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590187
    const-string v0, "jato_gpu_config"

    .line 590189
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 590191
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590194
    move-result-object v0

    .line 590195
    const-string v3, ""

    .line 590197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590200
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 590202
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->enable:Z

    .line 590204
    if-eqz v0, :cond_18e

    .line 590206
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 590209
    move-result-object v0

    .line 590210
    new-instance v3, Lcom/dragon/read/app/launch/task/b2;

    .line 590212
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/b2;-><init>()V

    .line 590215
    const-wide/16 v8, 0xfa0

    .line 590217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590219
    invoke-interface {v0, v3, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 590222
    :cond_18e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590224
    const/16 v3, 0x1d

    .line 590226
    if-ge v0, v3, :cond_195

    .line 590228
    goto :goto_1b3

    .line 590229
    :cond_195
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590232
    move-result v0

    .line 590233
    if-nez v0, :cond_19c

    .line 590235
    goto :goto_1b3

    .line 590236
    :cond_19c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590244
    move-result-object v0

    .line 590245
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableJitCodeCache:Z

    .line 590247
    if-nez v0, :cond_1aa

    .line 590249
    goto :goto_1b3

    .line 590250
    :cond_1aa
    :try_start_1aa
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->keepAlive()V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_1ae

    .line 590253
    goto :goto_1b3

    .line 590254
    :catch_1ae
    move-exception v0

    .line 590255
    move-object v4, v0

    .line 590256
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 590259
    :goto_1b3
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590266
    const/16 v4, 0x22

    .line 590268
    if-lt v0, v3, :cond_1d8

    .line 590270
    if-le v0, v4, :cond_1c1

    .line 590272
    goto :goto_1d8

    .line 590273
    :cond_1c1
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590281
    move-result-object v0

    .line 590282
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableGCWaitingBlock:Z

    .line 590284
    if-nez v0, :cond_1cf

    .line 590286
    goto :goto_1d8

    .line 590287
    :cond_1cf
    :try_start_1cf
    invoke-static {}, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->a()V
    :try_end_1d2
    .catchall {:try_start_1cf .. :try_end_1d2} :catchall_1d3

    .line 590290
    goto :goto_1d8

    .line 590291
    :catchall_1d3
    move-exception v0

    .line 590292
    move-object v8, v0

    .line 590293
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590296
    :cond_1d8
    :goto_1d8
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590303
    const/16 v8, 0x20

    .line 590305
    if-ge v0, v3, :cond_1e5

    .line 590307
    goto/16 :goto_24e

    .line 590309
    :cond_1e5
    sget-object v9, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590314
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590317
    move-result-object v9

    .line 590318
    iget-object v9, v9, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->dexCacheExpandConfig:Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;

    .line 590320
    iget-boolean v10, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->enable:Z

    .line 590322
    if-nez v10, :cond_1f5

    .line 590324
    goto :goto_24e

    .line 590325
    :cond_1f5
    iget v10, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->cacheSize:I

    .line 590327
    iget v11, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->classCacheSize:I

    .line 590329
    iget v12, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->stringCacheSize:I

    .line 590331
    iget v9, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->methodTypeCacheSize:I

    .line 590333
    if-gtz v10, :cond_206

    .line 590335
    if-gtz v11, :cond_206

    .line 590337
    if-gtz v12, :cond_206

    .line 590339
    if-gtz v9, :cond_206

    .line 590341
    goto :goto_24e

    .line 590342
    :cond_206
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590344
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 590346
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590349
    move-result v15

    .line 590350
    const/4 v5, 0x0

    .line 590351
    const/4 v6, 0x2

    .line 590352
    if-eqz v15, :cond_218

    .line 590354
    if-nez v13, :cond_216

    .line 590356
    const-string v13, "unknown"

    .line 590358
    :cond_216
    move-object v14, v13

    .line 590359
    goto :goto_235

    .line 590360
    :cond_218
    if-eqz v13, :cond_235

    .line 590362
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590365
    invoke-static {v14, v13, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 590368
    move-result v15

    .line 590369
    if-nez v15, :cond_235

    .line 590371
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590373
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 590376
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590379
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590382
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590385
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590388
    move-result-object v14

    .line 590389
    :cond_235
    :goto_235
    if-eqz v14, :cond_24b

    .line 590391
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590393
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590396
    move-result-object v13

    .line 590397
    const-string v14, ""

    .line 590399
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590402
    const-string v14, "aosp"

    .line 590404
    invoke-static {v13, v14, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 590407
    move-result v5

    .line 590408
    if-eqz v5, :cond_24b

    .line 590410
    goto :goto_24e

    .line 590411
    :cond_24b
    invoke-static {v10, v11, v12, v9}, Lcom/bytedance/common/jato/JatoXL;->dexCacheExpand(IIII)V

    .line 590414
    :goto_24e
    if-gt v0, v8, :cond_275

    .line 590416
    if-ge v0, v3, :cond_253

    .line 590418
    goto :goto_275

    .line 590419
    :cond_253
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590424
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590427
    move-result-object v0

    .line 590428
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->compileThresholdConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;

    .line 590430
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->enable:Z

    .line 590432
    if-nez v5, :cond_263

    .line 590434
    goto :goto_275

    .line 590435
    :cond_263
    :try_start_263
    iget v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->compileThreshold:I

    .line 590437
    iget v6, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->warmupThreshold:I

    .line 590439
    iget v8, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->osrThreshold:I

    .line 590441
    iget v9, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->priorityThreadWeight:I

    .line 590443
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->invokeTransitionWeight:I

    .line 590445
    invoke-static {v5, v6, v8, v9, v0}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompileThreshold(IIIII)V
    :try_end_270
    .catchall {:try_start_263 .. :try_end_270} :catchall_271

    .line 590448
    goto :goto_275

    .line 590449
    :catchall_271
    move-exception v0

    .line 590450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590453
    :cond_275
    :goto_275
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590460
    const/16 v5, 0x1a

    .line 590462
    if-lt v0, v5, :cond_2bc

    .line 590464
    if-le v0, v4, :cond_283

    .line 590466
    goto :goto_2bc

    .line 590467
    :cond_283
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590470
    move-result v5

    .line 590471
    if-nez v5, :cond_28a

    .line 590473
    goto :goto_2bc

    .line 590474
    :cond_28a
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590479
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590482
    move-result-object v5

    .line 590483
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->jatoSoftReferenceLruConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;

    .line 590485
    if-eqz v5, :cond_2bc

    .line 590487
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->enable:Z

    .line 590489
    if-nez v6, :cond_29c

    .line 590491
    goto :goto_2bc

    .line 590492
    :cond_29c
    sget-object v6, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590494
    if-nez v6, :cond_2b3

    .line 590496
    const-class v6, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590498
    monitor-enter v6

    .line 590499
    :try_start_2a3
    sget-object v8, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590501
    if-nez v8, :cond_2ae

    .line 590503
    new-instance v8, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590505
    invoke-direct {v8}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;-><init>()V

    .line 590508
    sput-object v8, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590510
    :cond_2ae
    monitor-exit v6

    .line 590511
    goto :goto_2b3

    .line 590512
    :catchall_2b0
    move-exception v0

    .line 590513
    monitor-exit v6
    :try_end_2b2
    .catchall {:try_start_2a3 .. :try_end_2b2} :catchall_2b0

    .line 590514
    throw v0

    .line 590515
    :cond_2b3
    :goto_2b3
    sget-object v6, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590517
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->interval:J

    .line 590519
    iget v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->epoch:I

    .line 590521
    invoke-virtual {v6, v5, v8, v9}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a(IJ)V

    .line 590524
    :cond_2bc
    :goto_2bc
    if-ge v0, v3, :cond_2bf

    .line 590526
    goto :goto_2f6

    .line 590527
    :cond_2bf
    sget-boolean v0, Ljm7/b;->a:Z

    .line 590529
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590531
    if-nez v0, :cond_2c6

    .line 590533
    goto :goto_2d7

    .line 590534
    :cond_2c6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 590536
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590539
    move-result-object v0

    .line 590540
    const-string v5, "meizu"

    .line 590542
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590545
    move-result v0

    .line 590546
    const/4 v5, -0x1

    .line 590547
    if-le v0, v5, :cond_2d7

    .line 590549
    const/4 v0, 0x1

    .line 590550
    goto :goto_2d8

    .line 590551
    :cond_2d7
    :goto_2d7
    const/4 v0, 0x0

    .line 590552
    :goto_2d8
    if-eqz v0, :cond_2db

    .line 590554
    goto :goto_2f6

    .line 590555
    :cond_2db
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590560
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590563
    move-result-object v0

    .line 590564
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->youngGcAdjustment:D

    .line 590566
    const-wide/16 v8, 0x0

    .line 590568
    cmpg-double v0, v5, v8

    .line 590570
    if-gtz v0, :cond_2ed

    .line 590572
    goto :goto_2f6

    .line 590573
    :cond_2ed
    :try_start_2ed
    invoke-static {v5, v6}, Lcom/bytedance/common/jato/JatoXL;->doYoungGcOpt(D)V
    :try_end_2f0
    .catchall {:try_start_2ed .. :try_end_2f0} :catchall_2f1

    .line 590576
    goto :goto_2f6

    .line 590577
    :catchall_2f1
    move-exception v0

    .line 590578
    move-object v5, v0

    .line 590579
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590582
    :goto_2f6
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590589
    const/16 v5, 0x18

    .line 590591
    if-ge v0, v5, :cond_302

    .line 590593
    goto :goto_319

    .line 590594
    :cond_302
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590602
    move-result-object v0

    .line 590603
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableCallingMethodOpt:Z

    .line 590605
    if-nez v0, :cond_310

    .line 590607
    goto :goto_319

    .line 590608
    :cond_310
    :try_start_310
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->initInterpreterBridge()V
    :try_end_313
    .catchall {:try_start_310 .. :try_end_313} :catchall_314

    .line 590611
    goto :goto_319

    .line 590612
    :catchall_314
    move-exception v0

    .line 590613
    move-object v6, v0

    .line 590614
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590617
    :goto_319
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590624
    const/16 v6, 0x1c

    .line 590626
    if-gt v0, v6, :cond_325

    .line 590628
    goto :goto_33c

    .line 590629
    :cond_325
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590637
    move-result-object v0

    .line 590638
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableThrowableUnwindOpt:Z

    .line 590640
    if-nez v0, :cond_333

    .line 590642
    goto :goto_33c

    .line 590643
    :cond_333
    :try_start_333
    invoke-static {}, Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;->a()V
    :try_end_336
    .catchall {:try_start_333 .. :try_end_336} :catchall_337

    .line 590646
    goto :goto_33c

    .line 590647
    :catchall_337
    move-exception v0

    .line 590648
    move-object v6, v0

    .line 590649
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590652
    :goto_33c
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590659
    if-le v0, v7, :cond_35f

    .line 590661
    if-le v0, v2, :cond_348

    .line 590663
    goto :goto_35f

    .line 590664
    :cond_348
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590669
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590672
    move-result-object v0

    .line 590673
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableHiddenApiOpt:Z

    .line 590675
    if-nez v0, :cond_356

    .line 590677
    goto :goto_35f

    .line 590678
    :cond_356
    :try_start_356
    invoke-static {}, Lcom/bytedance/common/jato/boost/HiddenApiOpt;->a()V
    :try_end_359
    .catchall {:try_start_356 .. :try_end_359} :catchall_35a

    .line 590681
    goto :goto_35f

    .line 590682
    :catchall_35a
    move-exception v0

    .line 590683
    move-object v6, v0

    .line 590684
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590687
    :cond_35f
    :goto_35f
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590694
    if-lt v0, v3, :cond_382

    .line 590696
    if-le v0, v2, :cond_36b

    .line 590698
    goto :goto_382

    .line 590699
    :cond_36b
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590704
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590707
    move-result-object v0

    .line 590708
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enablePosionDeadObjectOpt:Z

    .line 590710
    if-nez v0, :cond_379

    .line 590712
    goto :goto_382

    .line 590713
    :cond_379
    :try_start_379
    invoke-static {}, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->a()V
    :try_end_37c
    .catchall {:try_start_379 .. :try_end_37c} :catchall_37d

    .line 590716
    goto :goto_382

    .line 590717
    :catchall_37d
    move-exception v0

    .line 590718
    move-object v2, v0

    .line 590719
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590722
    :cond_382
    :goto_382
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590729
    if-ge v0, v5, :cond_38c

    .line 590731
    goto :goto_3a7

    .line 590732
    :cond_38c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590737
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590740
    move-result-object v0

    .line 590741
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableJitInlineOpt:Z

    .line 590743
    if-nez v0, :cond_39a

    .line 590745
    goto :goto_3a7

    .line 590746
    :cond_39a
    :try_start_39a
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    .line 590749
    const/16 v0, 0x14

    .line 590751
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitOptions;->b(IZ)V
    :try_end_3a2
    .catchall {:try_start_39a .. :try_end_3a2} :catchall_3a3

    .line 590754
    goto :goto_3a7

    .line 590755
    :catchall_3a3
    move-exception v0

    .line 590756
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590759
    :goto_3a7
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590766
    if-lt v0, v7, :cond_3df

    .line 590768
    if-le v0, v4, :cond_3b3

    .line 590770
    goto :goto_3df

    .line 590771
    :cond_3b3
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 590774
    move-result-object v2

    .line 590775
    const-string v3, "arm64-v8a"

    .line 590777
    const/4 v4, 0x1

    .line 590778
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590781
    move-result v2

    .line 590782
    if-nez v2, :cond_3c1

    .line 590784
    goto :goto_3df

    .line 590785
    :cond_3c1
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->a:Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt$a;

    .line 590787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590790
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->b:Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;

    .line 590792
    const-string v3, "jato_spin_opt_v689"

    .line 590794
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590797
    move-result-object v4

    .line 590798
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;

    .line 590800
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->enable:Z

    .line 590802
    if-eqz v4, :cond_3df

    .line 590804
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590807
    move-result-object v2

    .line 590808
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;

    .line 590810
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->artMutexFutexSpinOpt:I

    .line 590812
    invoke-static {v2}, Lcom/bytedance/common/jato/JatoXL;->exclusiveLockSpinOpt(I)V

    .line 590815
    :cond_3df
    :goto_3df
    const/16 v2, 0x23

    .line 590817
    if-lt v0, v2, :cond_3e4

    .line 590819
    goto :goto_419

    .line 590820
    :cond_3e4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->a:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt$a;

    .line 590822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590825
    const-string v0, "jato_large_object_opt_v689"

    .line 590827
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->b:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 590829
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590832
    move-result-object v0

    .line 590833
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 590835
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->enable:Z

    .line 590837
    if-eqz v0, :cond_419

    .line 590839
    sget-object v0, Lcom/dragon/read/app/system/a;->a:Lcom/dragon/read/app/system/a;

    .line 590841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590844
    new-array v0, v1, [Ljava/lang/Object;

    .line 590846
    const-string v2, "GcPublisher"

    .line 590848
    const-string v3, "init GC\u56de\u8c03"

    .line 590850
    const-string v4, "default"

    .line 590852
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590855
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 590857
    new-instance v2, Lcom/dragon/read/app/system/a$a;

    .line 590859
    invoke-direct {v2}, Lcom/dragon/read/app/system/a$a;-><init>()V

    .line 590862
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590865
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->a:Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 590867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590870
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c()V

    .line 590873
    :cond_419
    :goto_419
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig$a;

    .line 590875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590878
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->c:Lkotlin/Lazy;

    .line 590880
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590883
    move-result-object v2

    .line 590884
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 590886
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->sample:I

    .line 590888
    if-lez v2, :cond_441

    .line 590890
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 590892
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590895
    move-result-object v0

    .line 590896
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 590898
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->sample:I

    .line 590900
    const/4 v3, 0x1

    .line 590901
    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590904
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590906
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590909
    move-result v0

    .line 590910
    if-ne v0, v3, :cond_441

    .line 590912
    const/4 v1, 0x1

    .line 590913
    :cond_441
    if-nez v1, :cond_444

    .line 590915
    goto :goto_450

    .line 590916
    :cond_444
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCMonitor;->getInstance()Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 590919
    move-result-object v0

    .line 590920
    new-instance v1, Lcom/dragon/read/app/launch/task/p0;

    .line 590922
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/p0;-><init>()V

    .line 590925
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->addListener(Lcom/bytedance/common/jato/gc/GCListener;)Z

    .line 590928
    :cond_450
    :goto_450
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 589824
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 589825
    .line 589826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v0

    .line 589830
    const-string v1, ""

    .line 589831
    .line 589832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589833
    .line 589834
    .line 589835
    sget-object v1, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 589836
    .line 589837
    const/4 v1, 0x0

    .line 589838
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589839
    .line 589840
    .line 589841
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 589842
    .line 589843
    .line 589844
    move-result v2

    .line 589845
    if-eqz v2, :cond_450

    .line 589846
    .line 589847
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 589848
    .line 589849
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 589850
    .line 589851
    .line 589852
    move-result-object v3

    .line 589853
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 589854
    .line 589855
    if-nez v3, :cond_23

    .line 589856
    .line 589857
    goto/16 :goto_450

    .line 589858
    .line 589859
    :cond_23
    new-instance v3, Lcom/bytedance/common/jato/JatoXLConfig$a;

    .line 589860
    .line 589861
    invoke-direct {v3}, Lcom/bytedance/common/jato/JatoXLConfig$a;-><init>()V

    .line 589862
    .line 589863
    .line 589864
    invoke-virtual {v3, v0}, Lcom/bytedance/common/jato/JatoXLConfig$a;->b(Landroid/content/Context;)V

    .line 589865
    .line 589866
    .line 589867
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->a:Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;

    .line 589868
    .line 589869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589870
    .line 589871
    .line 589872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v4

    .line 589876
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->enableApex:Z

    .line 589877
    .line 589878
    const/16 v5, 0x23

    .line 589879
    .line 589880
    const/4 v6, 0x1

    .line 589881
    if-eqz v4, :cond_41

    .line 589882
    .line 589883
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589884
    .line 589885
    if-lt v4, v5, :cond_41

    .line 589886
    .line 589887
    const/4 v4, 0x1

    .line 589888
    goto :goto_42

    .line 589889
    :cond_41
    const/4 v4, 0x0

    .line 589890
    :goto_42
    invoke-virtual {v3, v4}, Lcom/bytedance/common/jato/JatoXLConfig$a;->d(Z)V

    .line 589891
    .line 589892
    .line 589893
    invoke-static {}, Lcom/dragon/read/app/launch/task/c2;->a()Ljava/util/concurrent/ExecutorService;

    .line 589894
    .line 589895
    .line 589896
    move-result-object v4

    .line 589897
    invoke-virtual {v3, v4}, Lcom/bytedance/common/jato/JatoXLConfig$a;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 589898
    .line 589899
    .line 589900
    invoke-virtual {v3}, Lcom/bytedance/common/jato/JatoXLConfig$a;->a()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 589901
    .line 589902
    .line 589903
    move-result-object v3

    .line 589904
    invoke-static {v3}, Lcom/bytedance/common/jato/JatoXL;->init(Lcom/bytedance/common/jato/JatoXLConfig;)Z

    .line 589905
    .line 589906
    .line 589907
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 589908
    .line 589909
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 589910
    .line 589911
    .line 589912
    move-result-object v3

    .line 589913
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isLiveRoomJatoOptEnable()Z

    .line 589914
    .line 589915
    .line 589916
    move-result v3

    .line 589917
    if-eqz v3, :cond_62

    .line 589918
    .line 589919
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->initAdrenalin(Landroid/app/Application;)V

    .line 589920
    .line 589921
    .line 589922
    :cond_62
    const/16 v3, -0x14

    .line 589923
    .line 589924
    invoke-static {v3}, Lcom/bytedance/common/jato/JatoXL;->setPriority(I)V

    .line 589925
    .line 589926
    .line 589927
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 589928
    .line 589929
    .line 589930
    move-result-object v4

    .line 589931
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsEnable:Z

    .line 589932
    .line 589933
    if-eqz v4, :cond_7c

    .line 589934
    .line 589935
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->initBoostFramework(Landroid/content/Context;)V

    .line 589936
    .line 589937
    .line 589938
    new-instance v4, Lcom/dragon/read/app/launch/task/x1;

    .line 589939
    .line 589940
    invoke-direct {v4}, Lcom/dragon/read/app/launch/task/x1;-><init>()V

    .line 589941
    .line 589942
    .line 589943
    const-wide/16 v7, 0xc8

    .line 589944
    .line 589945
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 589946
    .line 589947
    .line 589948
    :cond_7c
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 589949
    .line 589950
    .line 589951
    move-result-object v4

    .line 589952
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->verifyEnable:Z

    .line 589953
    .line 589954
    if-nez v4, :cond_8d

    .line 589955
    .line 589956
    sget-boolean v4, Lcom/dragon/read/app/launch/task/c2;->b:Z

    .line 589957
    .line 589958
    if-nez v4, :cond_8d

    .line 589959
    .line 589960
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify()V

    .line 589961
    .line 589962
    .line 589963
    sput-boolean v6, Lcom/dragon/read/app/launch/task/c2;->b:Z

    .line 589964
    .line 589965
    :cond_8d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v4

    .line 589969
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->enableExpandSizeLimit:Z

    .line 589970
    .line 589971
    const-wide/16 v7, 0x0

    .line 589972
    .line 589973
    if-eqz v4, :cond_c1

    .line 589974
    .line 589975
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589976
    .line 589977
    .line 589978
    move-result-object v4

    .line 589979
    iget-wide v9, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->heapSizeLimitInMB:J

    .line 589980
    .line 589981
    cmp-long v4, v9, v7

    .line 589982
    .line 589983
    if-lez v4, :cond_ba

    .line 589984
    .line 589985
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 589986
    .line 589987
    .line 589988
    move-result-object v4

    .line 589989
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 589990
    .line 589991
    .line 589992
    move-result-wide v9

    .line 589993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727$a;->a()Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v4

    .line 589997
    iget-wide v11, v4, Lcom/dragon/read/base/ssconfig/template/GCBlockParamsOptV727;->heapSizeLimitInMB:J

    .line 589998
    .line 589999
    const/16 v4, 0x400

    .line 590000
    .line 590001
    int-to-long v13, v4

    .line 590002
    mul-long v11, v11, v13

    .line 590003
    .line 590004
    mul-long v11, v11, v13

    .line 590005
    .line 590006
    sub-long/2addr v9, v11

    .line 590007
    sput-wide v9, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 590008
    .line 590009
    goto :goto_c1

    .line 590010
    :cond_ba
    const-wide v9, 0x7fffffffffffffffL

    .line 590011
    .line 590012
    .line 590013
    .line 590014
    .line 590015
    sput-wide v9, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->c:J

    .line 590016
    .line 590017
    :cond_c1
    :goto_c1
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 590018
    .line 590019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590020
    .line 590021
    .line 590022
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 590023
    .line 590024
    .line 590025
    move-result-object v4

    .line 590026
    iget-wide v9, v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->requestTimeoutMs:J

    .line 590027
    .line 590028
    cmp-long v4, v9, v7

    .line 590029
    .line 590030
    if-lez v4, :cond_da

    .line 590031
    .line 590032
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 590033
    .line 590034
    .line 590035
    move-result-object v4

    .line 590036
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->requestTimeoutMs:J

    .line 590037
    .line 590038
    invoke-static {v7, v8}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 590039
    .line 590040
    .line 590041
    goto :goto_e7

    .line 590042
    :cond_da
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v4

    .line 590046
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->stopAfterPreDraw:Z

    .line 590047
    .line 590048
    if-eqz v4, :cond_e7

    .line 590049
    .line 590050
    const-string v4, "cold_launch"

    .line 590051
    .line 590052
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    .line 590053
    .line 590054
    .line 590055
    :cond_e7
    :goto_e7
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v4

    .line 590059
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptEnable55719:Z

    .line 590060
    .line 590061
    const/16 v7, 0x1e

    .line 590062
    .line 590063
    if-eqz v4, :cond_106

    .line 590064
    .line 590065
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v4

    .line 590069
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptDisableOver12:Z

    .line 590070
    .line 590071
    if-eqz v4, :cond_100

    .line 590072
    .line 590073
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590074
    .line 590075
    if-gt v4, v7, :cond_fe

    .line 590076
    .line 590077
    goto :goto_100

    .line 590078
    :cond_fe
    const/4 v4, 0x0

    .line 590079
    goto :goto_101

    .line 590080
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 590081
    :goto_101
    if-eqz v4, :cond_106

    .line 590082
    .line 590083
    invoke-static {v6}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    .line 590084
    .line 590085
    .line 590086
    :cond_106
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v4

    .line 590090
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsRenderEnable:Z

    .line 590091
    .line 590092
    if-eqz v4, :cond_111

    .line 590093
    .line 590094
    invoke-static {v0, v3}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 590095
    .line 590096
    .line 590097
    :cond_111
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v2

    .line 590101
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shrinkVMEnable:Z

    .line 590102
    .line 590103
    if-eqz v2, :cond_123

    .line 590104
    .line 590105
    new-instance v2, Lcom/dragon/read/app/launch/task/y1;

    .line 590106
    .line 590107
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/y1;-><init>()V

    .line 590108
    .line 590109
    .line 590110
    const-wide/16 v3, 0x2710

    .line 590111
    .line 590112
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 590113
    .line 590114
    .line 590115
    :cond_123
    invoke-static {}, Lcom/dragon/read/app/launch/task/c2;->a()Ljava/util/concurrent/ExecutorService;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v2

    .line 590119
    new-instance v3, Lcom/dragon/read/app/launch/task/z1;

    .line 590120
    .line 590121
    invoke-direct {v3, v0}, Lcom/dragon/read/app/launch/task/z1;-><init>(Landroid/app/Application;)V

    .line 590122
    .line 590123
    .line 590124
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 590125
    .line 590126
    .line 590127
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590128
    .line 590129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590130
    .line 590131
    .line 590132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590133
    .line 590134
    const/16 v2, 0x21

    .line 590135
    .line 590136
    if-lt v0, v7, :cond_161

    .line 590137
    .line 590138
    if-le v0, v2, :cond_13d

    .line 590139
    .line 590140
    goto :goto_161

    .line 590141
    :cond_13d
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590142
    .line 590143
    .line 590144
    move-result v0

    .line 590145
    if-nez v0, :cond_144

    .line 590146
    .line 590147
    goto :goto_161

    .line 590148
    :cond_144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590149
    .line 590150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590151
    .line 590152
    .line 590153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590154
    .line 590155
    .line 590156
    move-result-object v0

    .line 590157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableVisiblyInitialized:Z

    .line 590158
    .line 590159
    if-nez v0, :cond_152

    .line 590160
    .line 590161
    goto :goto_161

    .line 590162
    :cond_152
    :try_start_152
    invoke-static {}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->enable()V

    .line 590163
    .line 590164
    .line 590165
    const/4 v0, 0x6

    .line 590166
    invoke-static {v0}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->setMax(I)V

    .line 590167
    .line 590168
    .line 590169
    invoke-static {v6}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->setUseMembarrier(Z)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_15c} :catch_15d

    .line 590170
    .line 590171
    .line 590172
    goto :goto_161

    .line 590173
    :catch_15d
    move-exception v0

    .line 590174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590175
    .line 590176
    .line 590177
    :cond_161
    :goto_161
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590178
    .line 590179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590180
    .line 590181
    .line 590182
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig$a;

    .line 590183
    .line 590184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590185
    .line 590186
    .line 590187
    const-string v0, "jato_gpu_config"

    .line 590188
    .line 590189
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 590190
    .line 590191
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v0

    .line 590195
    const-string v3, ""

    .line 590196
    .line 590197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590198
    .line 590199
    .line 590200
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 590201
    .line 590202
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->enable:Z

    .line 590203
    .line 590204
    if-eqz v0, :cond_18e

    .line 590205
    .line 590206
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v0

    .line 590210
    new-instance v3, Lcom/dragon/read/app/launch/task/b2;

    .line 590211
    .line 590212
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/b2;-><init>()V

    .line 590213
    .line 590214
    .line 590215
    const-wide/16 v8, 0xfa0

    .line 590216
    .line 590217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590218
    .line 590219
    invoke-interface {v0, v3, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 590220
    .line 590221
    .line 590222
    :cond_18e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590223
    .line 590224
    const/16 v3, 0x1d

    .line 590225
    .line 590226
    if-ge v0, v3, :cond_195

    .line 590227
    .line 590228
    goto :goto_1b3

    .line 590229
    :cond_195
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590230
    .line 590231
    .line 590232
    move-result v0

    .line 590233
    if-nez v0, :cond_19c

    .line 590234
    .line 590235
    goto :goto_1b3

    .line 590236
    :cond_19c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590237
    .line 590238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590239
    .line 590240
    .line 590241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590242
    .line 590243
    .line 590244
    move-result-object v0

    .line 590245
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableJitCodeCache:Z

    .line 590246
    .line 590247
    if-nez v0, :cond_1aa

    .line 590248
    .line 590249
    goto :goto_1b3

    .line 590250
    :cond_1aa
    :try_start_1aa
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->keepAlive()V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_1ae

    .line 590251
    .line 590252
    .line 590253
    goto :goto_1b3

    .line 590254
    :catch_1ae
    move-exception v0

    .line 590255
    move-object v4, v0

    .line 590256
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 590257
    .line 590258
    .line 590259
    :goto_1b3
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590260
    .line 590261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590262
    .line 590263
    .line 590264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590265
    .line 590266
    const/16 v4, 0x22

    .line 590267
    .line 590268
    if-lt v0, v3, :cond_1d8

    .line 590269
    .line 590270
    if-le v0, v4, :cond_1c1

    .line 590271
    .line 590272
    goto :goto_1d8

    .line 590273
    :cond_1c1
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590274
    .line 590275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590276
    .line 590277
    .line 590278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v0

    .line 590282
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableGCWaitingBlock:Z

    .line 590283
    .line 590284
    if-nez v0, :cond_1cf

    .line 590285
    .line 590286
    goto :goto_1d8

    .line 590287
    :cond_1cf
    :try_start_1cf
    invoke-static {}, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->a()V
    :try_end_1d2
    .catchall {:try_start_1cf .. :try_end_1d2} :catchall_1d3

    .line 590288
    .line 590289
    .line 590290
    goto :goto_1d8

    .line 590291
    :catchall_1d3
    move-exception v0

    .line 590292
    move-object v8, v0

    .line 590293
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590294
    .line 590295
    .line 590296
    :cond_1d8
    :goto_1d8
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590297
    .line 590298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590299
    .line 590300
    .line 590301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590302
    .line 590303
    const/16 v8, 0x20

    .line 590304
    .line 590305
    if-ge v0, v3, :cond_1e5

    .line 590306
    .line 590307
    goto/16 :goto_24e

    .line 590308
    .line 590309
    :cond_1e5
    sget-object v9, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590310
    .line 590311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590312
    .line 590313
    .line 590314
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v9

    .line 590318
    iget-object v9, v9, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->dexCacheExpandConfig:Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;

    .line 590319
    .line 590320
    iget-boolean v10, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->enable:Z

    .line 590321
    .line 590322
    if-nez v10, :cond_1f5

    .line 590323
    .line 590324
    goto :goto_24e

    .line 590325
    :cond_1f5
    iget v10, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->cacheSize:I

    .line 590326
    .line 590327
    iget v11, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->classCacheSize:I

    .line 590328
    .line 590329
    iget v12, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->stringCacheSize:I

    .line 590330
    .line 590331
    iget v9, v9, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;->methodTypeCacheSize:I

    .line 590332
    .line 590333
    if-gtz v10, :cond_206

    .line 590334
    .line 590335
    if-gtz v11, :cond_206

    .line 590336
    .line 590337
    if-gtz v12, :cond_206

    .line 590338
    .line 590339
    if-gtz v9, :cond_206

    .line 590340
    .line 590341
    goto :goto_24e

    .line 590342
    :cond_206
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590343
    .line 590344
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 590345
    .line 590346
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590347
    .line 590348
    .line 590349
    move-result v15

    .line 590350
    const/4 v5, 0x0

    .line 590351
    const/4 v6, 0x2

    .line 590352
    if-eqz v15, :cond_218

    .line 590353
    .line 590354
    if-nez v13, :cond_216

    .line 590355
    .line 590356
    const-string v13, "unknown"

    .line 590357
    .line 590358
    :cond_216
    move-object v14, v13

    .line 590359
    goto :goto_235

    .line 590360
    :cond_218
    if-eqz v13, :cond_235

    .line 590361
    .line 590362
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590363
    .line 590364
    .line 590365
    invoke-static {v14, v13, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 590366
    .line 590367
    .line 590368
    move-result v15

    .line 590369
    if-nez v15, :cond_235

    .line 590370
    .line 590371
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590372
    .line 590373
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 590374
    .line 590375
    .line 590376
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590377
    .line 590378
    .line 590379
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590380
    .line 590381
    .line 590382
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590383
    .line 590384
    .line 590385
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590386
    .line 590387
    .line 590388
    move-result-object v14

    .line 590389
    :cond_235
    :goto_235
    if-eqz v14, :cond_24b

    .line 590390
    .line 590391
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590392
    .line 590393
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590394
    .line 590395
    .line 590396
    move-result-object v13

    .line 590397
    const-string v14, ""

    .line 590398
    .line 590399
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590400
    .line 590401
    .line 590402
    const-string v14, "aosp"

    .line 590403
    .line 590404
    invoke-static {v13, v14, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 590405
    .line 590406
    .line 590407
    move-result v5

    .line 590408
    if-eqz v5, :cond_24b

    .line 590409
    .line 590410
    goto :goto_24e

    .line 590411
    :cond_24b
    invoke-static {v10, v11, v12, v9}, Lcom/bytedance/common/jato/JatoXL;->dexCacheExpand(IIII)V

    .line 590412
    .line 590413
    .line 590414
    :goto_24e
    if-gt v0, v8, :cond_275

    .line 590415
    .line 590416
    if-ge v0, v3, :cond_253

    .line 590417
    .line 590418
    goto :goto_275

    .line 590419
    :cond_253
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 590420
    .line 590421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590422
    .line 590423
    .line 590424
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v0

    .line 590428
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->compileThresholdConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;

    .line 590429
    .line 590430
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->enable:Z

    .line 590431
    .line 590432
    if-nez v5, :cond_263

    .line 590433
    .line 590434
    goto :goto_275

    .line 590435
    :cond_263
    :try_start_263
    iget v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->compileThreshold:I

    .line 590436
    .line 590437
    iget v6, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->warmupThreshold:I

    .line 590438
    .line 590439
    iget v8, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->osrThreshold:I

    .line 590440
    .line 590441
    iget v9, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->priorityThreadWeight:I

    .line 590442
    .line 590443
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->invokeTransitionWeight:I

    .line 590444
    .line 590445
    invoke-static {v5, v6, v8, v9, v0}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompileThreshold(IIIII)V
    :try_end_270
    .catchall {:try_start_263 .. :try_end_270} :catchall_271

    .line 590446
    .line 590447
    .line 590448
    goto :goto_275

    .line 590449
    :catchall_271
    move-exception v0

    .line 590450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590451
    .line 590452
    .line 590453
    :cond_275
    :goto_275
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590454
    .line 590455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590456
    .line 590457
    .line 590458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590459
    .line 590460
    const/16 v5, 0x1a

    .line 590461
    .line 590462
    if-lt v0, v5, :cond_2bc

    .line 590463
    .line 590464
    if-le v0, v4, :cond_283

    .line 590465
    .line 590466
    goto :goto_2bc

    .line 590467
    :cond_283
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 590468
    .line 590469
    .line 590470
    move-result v5

    .line 590471
    if-nez v5, :cond_28a

    .line 590472
    .line 590473
    goto :goto_2bc

    .line 590474
    :cond_28a
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590475
    .line 590476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590477
    .line 590478
    .line 590479
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590480
    .line 590481
    .line 590482
    move-result-object v5

    .line 590483
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->jatoSoftReferenceLruConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;

    .line 590484
    .line 590485
    if-eqz v5, :cond_2bc

    .line 590486
    .line 590487
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->enable:Z

    .line 590488
    .line 590489
    if-nez v6, :cond_29c

    .line 590490
    .line 590491
    goto :goto_2bc

    .line 590492
    :cond_29c
    sget-object v6, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590493
    .line 590494
    if-nez v6, :cond_2b3

    .line 590495
    .line 590496
    const-class v6, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590497
    .line 590498
    monitor-enter v6

    .line 590499
    :try_start_2a3
    sget-object v8, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590500
    .line 590501
    if-nez v8, :cond_2ae

    .line 590502
    .line 590503
    new-instance v8, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590504
    .line 590505
    invoke-direct {v8}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;-><init>()V

    .line 590506
    .line 590507
    .line 590508
    sput-object v8, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590509
    .line 590510
    :cond_2ae
    monitor-exit v6

    .line 590511
    goto :goto_2b3

    .line 590512
    :catchall_2b0
    move-exception v0

    .line 590513
    monitor-exit v6
    :try_end_2b2
    .catchall {:try_start_2a3 .. :try_end_2b2} :catchall_2b0

    .line 590514
    throw v0

    .line 590515
    :cond_2b3
    :goto_2b3
    sget-object v6, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 590516
    .line 590517
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->interval:J

    .line 590518
    .line 590519
    iget v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->epoch:I

    .line 590520
    .line 590521
    invoke-virtual {v6, v5, v8, v9}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a(IJ)V

    .line 590522
    .line 590523
    .line 590524
    :cond_2bc
    :goto_2bc
    if-ge v0, v3, :cond_2bf

    .line 590525
    .line 590526
    goto :goto_2f6

    .line 590527
    :cond_2bf
    sget-boolean v0, Ljm7/b;->a:Z

    .line 590528
    .line 590529
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590530
    .line 590531
    if-nez v0, :cond_2c6

    .line 590532
    .line 590533
    goto :goto_2d7

    .line 590534
    :cond_2c6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 590535
    .line 590536
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590537
    .line 590538
    .line 590539
    move-result-object v0

    .line 590540
    const-string v5, "meizu"

    .line 590541
    .line 590542
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 590543
    .line 590544
    .line 590545
    move-result v0

    .line 590546
    const/4 v5, -0x1

    .line 590547
    if-le v0, v5, :cond_2d7

    .line 590548
    .line 590549
    const/4 v0, 0x1

    .line 590550
    goto :goto_2d8

    .line 590551
    :cond_2d7
    :goto_2d7
    const/4 v0, 0x0

    .line 590552
    :goto_2d8
    if-eqz v0, :cond_2db

    .line 590553
    .line 590554
    goto :goto_2f6

    .line 590555
    :cond_2db
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590556
    .line 590557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590558
    .line 590559
    .line 590560
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590561
    .line 590562
    .line 590563
    move-result-object v0

    .line 590564
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->youngGcAdjustment:D

    .line 590565
    .line 590566
    const-wide/16 v8, 0x0

    .line 590567
    .line 590568
    cmpg-double v0, v5, v8

    .line 590569
    .line 590570
    if-gtz v0, :cond_2ed

    .line 590571
    .line 590572
    goto :goto_2f6

    .line 590573
    :cond_2ed
    :try_start_2ed
    invoke-static {v5, v6}, Lcom/bytedance/common/jato/JatoXL;->doYoungGcOpt(D)V
    :try_end_2f0
    .catchall {:try_start_2ed .. :try_end_2f0} :catchall_2f1

    .line 590574
    .line 590575
    .line 590576
    goto :goto_2f6

    .line 590577
    :catchall_2f1
    move-exception v0

    .line 590578
    move-object v5, v0

    .line 590579
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590580
    .line 590581
    .line 590582
    :goto_2f6
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590583
    .line 590584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590585
    .line 590586
    .line 590587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590588
    .line 590589
    const/16 v5, 0x18

    .line 590590
    .line 590591
    if-ge v0, v5, :cond_302

    .line 590592
    .line 590593
    goto :goto_319

    .line 590594
    :cond_302
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590595
    .line 590596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590597
    .line 590598
    .line 590599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v0

    .line 590603
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableCallingMethodOpt:Z

    .line 590604
    .line 590605
    if-nez v0, :cond_310

    .line 590606
    .line 590607
    goto :goto_319

    .line 590608
    :cond_310
    :try_start_310
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->initInterpreterBridge()V
    :try_end_313
    .catchall {:try_start_310 .. :try_end_313} :catchall_314

    .line 590609
    .line 590610
    .line 590611
    goto :goto_319

    .line 590612
    :catchall_314
    move-exception v0

    .line 590613
    move-object v6, v0

    .line 590614
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590615
    .line 590616
    .line 590617
    :goto_319
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590618
    .line 590619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590620
    .line 590621
    .line 590622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590623
    .line 590624
    const/16 v6, 0x1c

    .line 590625
    .line 590626
    if-gt v0, v6, :cond_325

    .line 590627
    .line 590628
    goto :goto_33c

    .line 590629
    :cond_325
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590630
    .line 590631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590632
    .line 590633
    .line 590634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v0

    .line 590638
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableThrowableUnwindOpt:Z

    .line 590639
    .line 590640
    if-nez v0, :cond_333

    .line 590641
    .line 590642
    goto :goto_33c

    .line 590643
    :cond_333
    :try_start_333
    invoke-static {}, Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;->a()V
    :try_end_336
    .catchall {:try_start_333 .. :try_end_336} :catchall_337

    .line 590644
    .line 590645
    .line 590646
    goto :goto_33c

    .line 590647
    :catchall_337
    move-exception v0

    .line 590648
    move-object v6, v0

    .line 590649
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590650
    .line 590651
    .line 590652
    :goto_33c
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590653
    .line 590654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590655
    .line 590656
    .line 590657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590658
    .line 590659
    if-le v0, v7, :cond_35f

    .line 590660
    .line 590661
    if-le v0, v2, :cond_348

    .line 590662
    .line 590663
    goto :goto_35f

    .line 590664
    :cond_348
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590665
    .line 590666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590667
    .line 590668
    .line 590669
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v0

    .line 590673
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableHiddenApiOpt:Z

    .line 590674
    .line 590675
    if-nez v0, :cond_356

    .line 590676
    .line 590677
    goto :goto_35f

    .line 590678
    :cond_356
    :try_start_356
    invoke-static {}, Lcom/bytedance/common/jato/boost/HiddenApiOpt;->a()V
    :try_end_359
    .catchall {:try_start_356 .. :try_end_359} :catchall_35a

    .line 590679
    .line 590680
    .line 590681
    goto :goto_35f

    .line 590682
    :catchall_35a
    move-exception v0

    .line 590683
    move-object v6, v0

    .line 590684
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590685
    .line 590686
    .line 590687
    :cond_35f
    :goto_35f
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590688
    .line 590689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590690
    .line 590691
    .line 590692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590693
    .line 590694
    if-lt v0, v3, :cond_382

    .line 590695
    .line 590696
    if-le v0, v2, :cond_36b

    .line 590697
    .line 590698
    goto :goto_382

    .line 590699
    :cond_36b
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590700
    .line 590701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590702
    .line 590703
    .line 590704
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590705
    .line 590706
    .line 590707
    move-result-object v0

    .line 590708
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enablePosionDeadObjectOpt:Z

    .line 590709
    .line 590710
    if-nez v0, :cond_379

    .line 590711
    .line 590712
    goto :goto_382

    .line 590713
    :cond_379
    :try_start_379
    invoke-static {}, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->a()V
    :try_end_37c
    .catchall {:try_start_379 .. :try_end_37c} :catchall_37d

    .line 590714
    .line 590715
    .line 590716
    goto :goto_382

    .line 590717
    :catchall_37d
    move-exception v0

    .line 590718
    move-object v2, v0

    .line 590719
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590720
    .line 590721
    .line 590722
    :cond_382
    :goto_382
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590723
    .line 590724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590725
    .line 590726
    .line 590727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590728
    .line 590729
    if-ge v0, v5, :cond_38c

    .line 590730
    .line 590731
    goto :goto_3a7

    .line 590732
    :cond_38c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 590733
    .line 590734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590735
    .line 590736
    .line 590737
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v0

    .line 590741
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableJitInlineOpt:Z

    .line 590742
    .line 590743
    if-nez v0, :cond_39a

    .line 590744
    .line 590745
    goto :goto_3a7

    .line 590746
    :cond_39a
    :try_start_39a
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    .line 590747
    .line 590748
    .line 590749
    const/16 v0, 0x14

    .line 590750
    .line 590751
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitOptions;->b(IZ)V
    :try_end_3a2
    .catchall {:try_start_39a .. :try_end_3a2} :catchall_3a3

    .line 590752
    .line 590753
    .line 590754
    goto :goto_3a7

    .line 590755
    :catchall_3a3
    move-exception v0

    .line 590756
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590757
    .line 590758
    .line 590759
    :goto_3a7
    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    .line 590760
    .line 590761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590762
    .line 590763
    .line 590764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590765
    .line 590766
    if-lt v0, v7, :cond_3df

    .line 590767
    .line 590768
    if-le v0, v4, :cond_3b3

    .line 590769
    .line 590770
    goto :goto_3df

    .line 590771
    :cond_3b3
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v2

    .line 590775
    const-string v3, "arm64-v8a"

    .line 590776
    .line 590777
    const/4 v4, 0x1

    .line 590778
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590779
    .line 590780
    .line 590781
    move-result v2

    .line 590782
    if-nez v2, :cond_3c1

    .line 590783
    .line 590784
    goto :goto_3df

    .line 590785
    :cond_3c1
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->a:Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt$a;

    .line 590786
    .line 590787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590788
    .line 590789
    .line 590790
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->b:Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;

    .line 590791
    .line 590792
    const-string v3, "jato_spin_opt_v689"

    .line 590793
    .line 590794
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v4

    .line 590798
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;

    .line 590799
    .line 590800
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->enable:Z

    .line 590801
    .line 590802
    if-eqz v4, :cond_3df

    .line 590803
    .line 590804
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590805
    .line 590806
    .line 590807
    move-result-object v2

    .line 590808
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;

    .line 590809
    .line 590810
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/JatoSpinOpt;->artMutexFutexSpinOpt:I

    .line 590811
    .line 590812
    invoke-static {v2}, Lcom/bytedance/common/jato/JatoXL;->exclusiveLockSpinOpt(I)V

    .line 590813
    .line 590814
    .line 590815
    :cond_3df
    :goto_3df
    const/16 v2, 0x23

    .line 590816
    .line 590817
    if-lt v0, v2, :cond_3e4

    .line 590818
    .line 590819
    goto :goto_419

    .line 590820
    :cond_3e4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->a:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt$a;

    .line 590821
    .line 590822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590823
    .line 590824
    .line 590825
    const-string v0, "jato_large_object_opt_v689"

    .line 590826
    .line 590827
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->b:Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 590828
    .line 590829
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590830
    .line 590831
    .line 590832
    move-result-object v0

    .line 590833
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;

    .line 590834
    .line 590835
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/JatoLargeObjectOpt;->enable:Z

    .line 590836
    .line 590837
    if-eqz v0, :cond_419

    .line 590838
    .line 590839
    sget-object v0, Lcom/dragon/read/app/system/a;->a:Lcom/dragon/read/app/system/a;

    .line 590840
    .line 590841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590842
    .line 590843
    .line 590844
    new-array v0, v1, [Ljava/lang/Object;

    .line 590845
    .line 590846
    const-string v2, "GcPublisher"

    .line 590847
    .line 590848
    const-string v3, "init GC\u56de\u8c03"

    .line 590849
    .line 590850
    const-string v4, "default"

    .line 590851
    .line 590852
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590853
    .line 590854
    .line 590855
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 590856
    .line 590857
    new-instance v2, Lcom/dragon/read/app/system/a$a;

    .line 590858
    .line 590859
    invoke-direct {v2}, Lcom/dragon/read/app/system/a$a;-><init>()V

    .line 590860
    .line 590861
    .line 590862
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590863
    .line 590864
    .line 590865
    sget-object v0, Lcom/dragon/read/app/system/JatoLargeObjOpt;->a:Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 590866
    .line 590867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590868
    .line 590869
    .line 590870
    invoke-static {}, Lcom/dragon/read/app/system/JatoLargeObjOpt;->c()V

    .line 590871
    .line 590872
    .line 590873
    :cond_419
    :goto_419
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig$a;

    .line 590874
    .line 590875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590876
    .line 590877
    .line 590878
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->c:Lkotlin/Lazy;

    .line 590879
    .line 590880
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v2

    .line 590884
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 590885
    .line 590886
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->sample:I

    .line 590887
    .line 590888
    if-lez v2, :cond_441

    .line 590889
    .line 590890
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 590891
    .line 590892
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590893
    .line 590894
    .line 590895
    move-result-object v0

    .line 590896
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 590897
    .line 590898
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->sample:I

    .line 590899
    .line 590900
    const/4 v3, 0x1

    .line 590901
    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 590902
    .line 590903
    .line 590904
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590905
    .line 590906
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 590907
    .line 590908
    .line 590909
    move-result v0

    .line 590910
    if-ne v0, v3, :cond_441

    .line 590911
    .line 590912
    const/4 v1, 0x1

    .line 590913
    :cond_441
    if-nez v1, :cond_444

    .line 590914
    .line 590915
    goto :goto_450

    .line 590916
    :cond_444
    invoke-static {}, Lcom/bytedance/common/jato/gc/GCMonitor;->getInstance()Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 590917
    .line 590918
    .line 590919
    move-result-object v0

    .line 590920
    new-instance v1, Lcom/dragon/read/app/launch/task/p0;

    .line 590921
    .line 590922
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/p0;-><init>()V

    .line 590923
    .line 590924
    .line 590925
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->addListener(Lcom/bytedance/common/jato/gc/GCListener;)Z

    .line 590926
    .line 590927
    .line 590928
    :cond_450
    :goto_450
    return-void
.end method


