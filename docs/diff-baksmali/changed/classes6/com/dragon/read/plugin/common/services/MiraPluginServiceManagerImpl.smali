## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a652

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->NEED_GLOBAL_ASYNC_DOWNLOAD_LIST:Ljava/util/List;

    .line 327693
    const-string v1, "com.dragon.read.plugin.player"

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327698
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 327700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327703
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327708
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327718
    const-string v1, "com.dragon.read.plugin.live"

    .line 327720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    const-string v1, "com.dragon.read.plugin.offlinetts"

    .line 327725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327728
    const-string v1, "com.dragon.read.plugin.clientai"

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    const-string v1, "com.dragon.read.plugin.im"

    .line 327740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327743
    const-string v1, "com.dragon.read.plugin.cert"

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a652

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->NEED_GLOBAL_ASYNC_DOWNLOAD_LIST:Ljava/util/List;

    .line 327692
    .line 327693
    const-string v1, "com.dragon.read.plugin.player"

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "com.dragon.read.plugin.live"

    .line 327719
    .line 327720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "com.dragon.read.plugin.offlinetts"

    .line 327724
    .line 327725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "com.dragon.read.plugin.clientai"

    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 327734
    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "com.dragon.read.plugin.im"

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "com.dragon.read.plugin.cert"

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->requestTs:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262163
    const-string v1, "dr-load-plugin-thread"

    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->thread:Landroid/os/HandlerThread;

    .line 262170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->thread:Landroid/os/HandlerThread;

    .line 262177
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 262186
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262194
    new-instance v0, Ljava/util/HashMap;

    .line 262196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->pluginEventListenerMap:Ljava/util/Map;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->requestTs:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    const-string v1, "dr-load-plugin-thread"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->thread:Landroid/os/HandlerThread;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->thread:Landroid/os/HandlerThread;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/HashMap;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->pluginEventListenerMap:Ljava/util/Map;

    .line 262200
    .line 262201
    return-void
.end method


.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getApiImpl(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getApiImpl(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.dragon.read.plugin.common.services.PluginServiceManagerApi"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getApiImpl"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Le93/e;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->MiraPluginServiceManagerImpl__getApiImpl$___twin___(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_dragon_read_plugin_common_services_MiraPluginServiceManagerImpl_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getApiImpl(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.dragon.read.plugin.common.services.PluginServiceManagerApi"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getApiImpl"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Le93/e;->a()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->MiraPluginServiceManagerImpl__getApiImpl$___twin___(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method private static synthetic lambda$tryLoad$0(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private static synthetic lambda$tryLoad$0(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50528263
    move-result-object v0

    .line 50528264
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 50528266
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50528268
    move-object v2, p0

    .line 50528269
    move-object v4, p1

    .line 50528270
    move-wide v5, p2

    .line 50528271
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50528274
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$tryLoad$0(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p0}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 50528265
    .line 50528266
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50528267
    .line 50528268
    move-object v2, p0

    .line 50528269
    move-object v4, p1

    .line 50528270
    move-wide v5, p2

    .line 50528271
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    return-object p0
.end method


.method private onDownloadStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method private onDownloadStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17104899
    move-result-object v0

    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ld31/f;->f()Ljava/util/List;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_2b

    .line 17104911
    move-object v2, v1

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2b

    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ld31/b;

    .line 17104930
    iget-object v4, v3, Ld31/b;->a:Ljava/lang/String;

    .line 17104932
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_16

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    if-nez v3, :cond_53

    .line 17104942
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v2}, Ld31/f;->d()Ljava/util/List;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v1, :cond_53

    .line 17104952
    check-cast v2, Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_53

    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ld31/b;

    .line 17104970
    iget-object v4, v2, Ld31/b;->a:Ljava/lang/String;

    .line 17104972
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v4

    .line 17104976
    if-eqz v4, :cond_3e

    .line 17104978
    move-object v3, v2

    .line 17104979
    :cond_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_60

    .line 17104980
    if-eqz v3, :cond_5f

    .line 17104982
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17104984
    iget v1, v3, Ld31/b;->b:I

    .line 17104986
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 17104988
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 17104991
    :cond_5f
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method private onDownloadStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ld31/f;->f()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_2b

    .line 17104910
    .line 17104911
    move-object v2, v1

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2b

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ld31/b;

    .line 17104929
    .line 17104930
    iget-object v4, v3, Ld31/b;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_16

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    if-nez v3, :cond_53

    .line 17104941
    .line 17104942
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v2}, Ld31/f;->d()Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v1, :cond_53

    .line 17104951
    .line 17104952
    check-cast v2, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_53

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ld31/b;

    .line 17104969
    .line 17104970
    iget-object v4, v2, Ld31/b;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    if-eqz v4, :cond_3e

    .line 17104977
    .line 17104978
    move-object v3, v2

    .line 17104979
    :cond_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_60

    .line 17104980
    if-eqz v3, :cond_5f

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17104983
    .line 17104984
    iget v1, v3, Ld31/b;->b:I

    .line 17104985
    .line 17104986
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 17104994
    throw p1
.end method


.method private tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
[MOD-CHANGED]
.method private tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50659330
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_2c

    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50659337
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 50659339
    if-nez v0, :cond_2c

    .line 50659341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659343
    const-string p3, "launch crash last time, wait for saveU update, add:"

    .line 50659345
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659357
    const-string v0, "default"

    .line 50659359
    const-string v2, "MiraPluginServiceManagerImpl"

    .line 50659361
    invoke-static {v0, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    iget-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50659366
    iget-object p2, p2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 50659368
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659371
    return v1

    .line 50659372
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659375
    move-result-wide v6

    .line 50659376
    if-eqz p2, :cond_41

    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 50659380
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;

    .line 50659382
    move-object v2, v0

    .line 50659383
    move-object v3, p0

    .line 50659384
    move-object v4, p1

    .line 50659385
    move-object v5, p3

    .line 50659386
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50659389
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659392
    return v1

    .line 50659393
    :cond_41
    new-instance p2, Lcom/dragon/read/plugin/common/services/a;

    .line 50659395
    invoke-direct {p2, p1, p3, v6, v7}, Lcom/dragon/read/plugin/common/services/a;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50659398
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50659401
    move-result p1

    .line 50659402
    return p1
.end method

[INNER-ORIGINAL]
.method private tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50659329
    .line 50659330
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_2c

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50659336
    .line 50659337
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 50659338
    .line 50659339
    if-nez v0, :cond_2c

    .line 50659340
    .line 50659341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string p3, "launch crash last time, wait for saveU update, add:"

    .line 50659344
    .line 50659345
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    const-string v0, "default"

    .line 50659358
    .line 50659359
    const-string v2, "MiraPluginServiceManagerImpl"

    .line 50659360
    .line 50659361
    invoke-static {v0, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50659365
    .line 50659366
    iget-object p2, p2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 50659367
    .line 50659368
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    return v1

    .line 50659372
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v6

    .line 50659376
    if-eqz p2, :cond_41

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 50659379
    .line 50659380
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;

    .line 50659381
    .line 50659382
    move-object v2, v0

    .line 50659383
    move-object v3, p0

    .line 50659384
    move-object v4, p1

    .line 50659385
    move-object v5, p3

    .line 50659386
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    return v1

    .line 50659393
    :cond_41
    new-instance p2, Lcom/dragon/read/plugin/common/services/a;

    .line 50659394
    .line 50659395
    invoke-direct {p2, p1, p3, v6, v7}, Lcom/dragon/read/plugin/common/services/a;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    return p1
.end method


.method public MiraPluginServiceManagerImpl__getApiImpl$___twin___(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public MiraPluginServiceManagerImpl__getApiImpl$___twin___(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, v0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_24

    .line 17039376
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoadAsync(Ljava/lang/String;)V

    .line 17039390
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 17039399
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public MiraPluginServiceManagerImpl__getApiImpl$___twin___(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, v0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_24

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoadAsync(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-object v1
.end method


.method public asyncDownloadAndInstall(Ljava/lang/String;)V
[MOD-CHANGED]
.method public asyncDownloadAndInstall(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->NEED_GLOBAL_ASYNC_DOWNLOAD_LIST:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->a()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->syncInitMorpheus()V

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->requestTs:Ljava/util/Map;

    .line 17104920
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Long;

    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    if-eqz v0, :cond_30

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104935
    move-result-wide v3

    .line 17104936
    sub-long v3, v1, v3

    .line 17104938
    const-wide/16 v5, 0x7530

    .line 17104940
    cmp-long v0, v3, v5

    .line 17104942
    if-ltz v0, :cond_6e

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "trigger download "

    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, " at:"

    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104969
    const-string v5, "default"

    .line 17104971
    const-string v6, "MiraPluginServiceManagerImpl"

    .line 17104973
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->requestTs:Ljava/util/Map;

    .line 17104978
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->onDownloadStart(Ljava/lang/String;)V

    .line 17104988
    sget-boolean v0, Ly21/c;->d:Z

    .line 17104990
    if-eqz v0, :cond_6e

    .line 17104992
    sget-object v0, Ly21/c;->a:La31/a;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17104999
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {v0, v3, p1}, Ld31/f;->c(ILjava/lang/String;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncDownloadAndInstall(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->NEED_GLOBAL_ASYNC_DOWNLOAD_LIST:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->a()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->syncInitMorpheus()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->requestTs:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Long;

    .line 17104925
    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    if-eqz v0, :cond_30

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v3

    .line 17104936
    sub-long v3, v1, v3

    .line 17104937
    .line 17104938
    const-wide/16 v5, 0x7530

    .line 17104939
    .line 17104940
    cmp-long v0, v3, v5

    .line 17104941
    .line 17104942
    if-ltz v0, :cond_6e

    .line 17104943
    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "trigger download "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, " at:"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v5, "default"

    .line 17104970
    .line 17104971
    const-string v6, "MiraPluginServiceManagerImpl"

    .line 17104972
    .line 17104973
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->requestTs:Ljava/util/Map;

    .line 17104977
    .line 17104978
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->onDownloadStart(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-boolean v0, Ly21/c;->d:Z

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_6e

    .line 17104991
    .line 17104992
    sget-object v0, Ly21/c;->a:La31/a;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 17104998
    .line 17104999
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {v0, v3, p1}, Ld31/f;->c(ILjava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public declared-synchronized doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public declared-synchronized doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "doLoad:"

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_79

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v1, :cond_c

    .line 33882122
    monitor-exit p0

    .line 33882123
    return v2

    .line 33882124
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/Boolean;

    .line 33882130
    if-eqz p2, :cond_1c

    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    move-result p2
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_79

    .line 33882136
    if-eqz p2, :cond_1c

    .line 33882138
    monitor-exit p0

    .line 33882139
    return v2

    .line 33882140
    :cond_1c
    :try_start_1c
    const-string p2, "com.dragon.read.plugin.live"

    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_29

    .line 33882148
    const-string p2, "LoadStart"

    .line 33882150
    invoke-static {p2}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_79

    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    :try_start_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882157
    move-result-wide v1

    .line 33882158
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 33882160
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v3, p1}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 33882167
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882170
    move-result v3

    .line 33882171
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v0, ", cost:"

    .line 33882187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882193
    move-result-wide v6

    .line 33882194
    sub-long/2addr v6, v1

    .line 33882195
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882198
    const-string v0, ", result:"

    .line 33882200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object v0

    .line 33882210
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882212
    const-string v2, "default"

    .line 33882214
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_2a .. :try_end_69} :catchall_6b

    .line 33882217
    move p2, v3

    .line 33882218
    goto :goto_77

    .line 33882219
    :catchall_6b
    :try_start_6b
    const-string v0, "package_name"

    .line 33882221
    const/4 v1, 0x0

    .line 33882222
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882225
    move-result-object p1

    .line 33882226
    const-string v0, "plugin_loaded_failed_event"

    .line 33882228
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_79

    .line 33882231
    :goto_77
    monitor-exit p0

    .line 33882232
    return p2

    .line 33882233
    :catchall_79
    move-exception p1

    .line 33882234
    monitor-exit p0

    .line 33882235
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "doLoad:"

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_79

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v1, :cond_c

    .line 33882121
    .line 33882122
    monitor-exit p0

    .line 33882123
    return v2

    .line 33882124
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_1c

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_79

    .line 33882136
    if-eqz p2, :cond_1c

    .line 33882137
    .line 33882138
    monitor-exit p0

    .line 33882139
    return v2

    .line 33882140
    :cond_1c
    :try_start_1c
    const-string p2, "com.dragon.read.plugin.live"

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_29

    .line 33882147
    .line 33882148
    const-string p2, "LoadStart"

    .line 33882149
    .line 33882150
    invoke-static {p2}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_79

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    :try_start_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v1

    .line 33882158
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 33882159
    .line 33882160
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v3, p1}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 33882172
    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v0, ", cost:"

    .line 33882186
    .line 33882187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v6

    .line 33882194
    sub-long/2addr v6, v1

    .line 33882195
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v0, ", result:"

    .line 33882199
    .line 33882200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    const-string v2, "default"

    .line 33882213
    .line 33882214
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_2a .. :try_end_69} :catchall_6b

    .line 33882215
    .line 33882216
    .line 33882217
    move p2, v3

    .line 33882218
    goto :goto_77

    .line 33882219
    :catchall_6b
    :try_start_6b
    const-string v0, "package_name"

    .line 33882220
    .line 33882221
    const/4 v1, 0x0

    .line 33882222
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    const-string v0, "plugin_loaded_failed_event"

    .line 33882227
    .line 33882228
    invoke-static {v0, p1, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_79

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
    monitor-exit p0

    .line 33882232
    return p2

    .line 33882233
    :catchall_79
    move-exception p1

    .line 33882234
    monitor-exit p0

    .line 33882235
    throw p1
.end method


.method public getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;
[MOD-CHANGED]
.method public getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_APPBRAND:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_APPBRAND:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/AppBrandPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
[MOD-CHANGED]
.method public getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEIM:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEIM:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getAwemeVideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
[MOD-CHANGED]
.method public getAwemeVideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEVIDEO:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAwemeVideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_AWEMEVIDEO:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;
[MOD-CHANGED]
.method public getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_CERT:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_CERT:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/CertPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;
[MOD-CHANGED]
.method public getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_CLIENTAI:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_CLIENTAI:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/ClientAIPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;
[MOD-CHANGED]
.method public getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_ECOM_SEARCH:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_ECOM_SEARCH:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/EcomSearchPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;
[MOD-CHANGED]
.method public getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_IM:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_IM:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/IMPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/im/IIMPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
[MOD-CHANGED]
.method public getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 3

    .prologue
    .line 327680
    const-class v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->needsDelayLivePluginLoad()Z

    .line 327693
    move-result v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_34

    .line 327698
    const-string v0, "com.dragon.read.plugin.live"

    .line 327700
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_28

    .line 327706
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;

    .line 327708
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_LIVE:Ljava/lang/Class;

    .line 327710
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327716
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 327725
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V

    .line 327731
    return-object v0

    .line 327732
    :cond_34
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;

    .line 327734
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_LIVE:Ljava/lang/Class;

    .line 327736
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327742
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 3

    .prologue
    .line 327680
    const-class v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 327687
    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->needsDelayLivePluginLoad()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_34

    .line 327697
    .line 327698
    const-string v0, "com.dragon.read.plugin.live"

    .line 327699
    .line 327700
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_28

    .line 327705
    .line 327706
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;

    .line 327707
    .line 327708
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_LIVE:Ljava/lang/Class;

    .line 327709
    .line 327710
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327715
    .line 327716
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V

    .line 327717
    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :cond_28
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V

    .line 327729
    .line 327730
    .line 327731
    return-object v0

    .line 327732
    :cond_34
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;

    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_LIVE:Ljava/lang/Class;

    .line 327735
    .line 327736
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LivePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/live/ILivePlugin;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


.method public getLoadPluginHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getLoadPluginHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadPluginHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
[MOD-CHANGED]
.method public getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_BULLET:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_BULLET:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;
[MOD-CHANGED]
.method public getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 262158
    const-string v2, "com.dragon.read.plugin.minigame"

    .line 262160
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 262163
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;-><init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262171
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/plugin/common/PluginConfig;->API_MINIGAME:Ljava/lang/Class;

    .line 262182
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    move-object v1, v0

    .line 262187
    check-cast v1, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 262189
    :goto_2d
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;

    .line 262191
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 262157
    .line 262158
    const-string v2, "com.dragon.read.plugin.minigame"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginCacheMiss(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;-><init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V

    .line 262166
    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262176
    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/plugin/common/PluginConfig;->API_MINIGAME:Ljava/lang/Class;

    .line 262181
    .line 262182
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    move-object v1, v0

    .line 262187
    check-cast v1, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 262188
    .line 262189
    :goto_2d
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;

    .line 262190
    .line 262191
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lb21/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
[MOD-CHANGED]
.method public getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_OFFLINETTS:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_OFFLINETTS:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/OfflineTtsPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getOneKeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;
[MOD-CHANGED]
.method public getOneKeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/OneKeyPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_ONEKEY:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/OneKeyPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOneKeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/OneKeyPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_ONEKEY:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/OneKeyPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;
[MOD-CHANGED]
.method public getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_PLAYER:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_PLAYER:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/PlayerPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16908290
    sget-object v0, Lj21/c;->c:Ljava/util/Map;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    sget-object v0, Lj21/c;->c:Ljava/util/Map;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getPluginDownloadPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginDownloadPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lh31/c;->a:I

    .line 65538
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginDownloadPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lh31/c;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "create instance:"

    .line 17104898
    const-string v1, "create instance failed:"

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104902
    monitor-enter v2

    .line 17104903
    :try_start_7
    iget-object v3, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104905
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_17

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104913
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_68

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :try_start_18
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 17104922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104934
    const-string v6, "default"

    .line 17104936
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->apiImplClass:Ljava/lang/String;

    .line 17104945
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104955
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    const-string p1, "MiraPluginServiceManagerImpl"

    .line 17104960
    const-string v4, "create instance succeed"

    .line 17104962
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104964
    const-string v6, "default"

    .line 17104966
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_18 .. :try_end_49} :catchall_4b

    .line 17104969
    :try_start_49
    monitor-exit v2

    .line 17104970
    return-object v0

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    const-string v0, "MiraPluginServiceManagerImpl"

    .line 17104974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104992
    const-string v3, "default"

    .line 17104994
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    monitor-exit v2

    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    return-object p1

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_68

    .line 17105002
    throw p1
.end method

[INNER-ORIGINAL]
.method public getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "create instance:"

    .line 17104897
    .line 17104898
    const-string v1, "create instance failed:"

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104901
    .line 17104902
    monitor-enter v2

    .line 17104903
    :try_start_7
    iget-object v3, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_17

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_68

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :try_start_18
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 17104921
    .line 17104922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v6, "default"

    .line 17104935
    .line 17104936
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(Ljava/lang/Class;)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->apiImplClass:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->apiInstanceMap:Ljava/util/Map;

    .line 17104954
    .line 17104955
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "MiraPluginServiceManagerImpl"

    .line 17104959
    .line 17104960
    const-string v4, "create instance succeed"

    .line 17104961
    .line 17104962
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const-string v6, "default"

    .line 17104965
    .line 17104966
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_18 .. :try_end_49} :catchall_4b

    .line 17104967
    .line 17104968
    .line 17104969
    :try_start_49
    monitor-exit v2

    .line 17104970
    return-object v0

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    const-string v0, "MiraPluginServiceManagerImpl"

    .line 17104973
    .line 17104974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    const-string v3, "default"

    .line 17104993
    .line 17104994
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    monitor-exit v2

    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    return-object p1

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_68

    .line 17105002
    throw p1
.end method


.method public getPluginStatus(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPluginStatus(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    const/16 p1, 0x8

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973835
    :try_start_b
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/mira/pm/a;->getPluginStatus(Ljava/lang/String;)I

    .line 16973842
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_1d

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    const-string v0, "mira/ppm"

    .line 16973847
    const-string v1, "PluginPackageManager getPluginStatus failed."

    .line 16973849
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public getPluginStatus(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    const/16 p1, 0x8

    .line 16973831
    .line 16973832
    return p1

    .line 16973833
    :cond_9
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973834
    .line 16973835
    :try_start_b
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/mira/pm/a;->getPluginStatus(Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_1d

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    const-string v0, "mira/ppm"

    .line 16973846
    .line 16973847
    const-string v1, "PluginPackageManager getPluginStatus failed."

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public getPluginVersion(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPluginVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getPluginVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->f(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getPluginVersionCodeSafely(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPluginVersionCodeSafely(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget p1, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public getPluginVersionCodeSafely(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget p1, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 16908299
    .line 16908300
    return p1
.end method


.method public getQrScanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;
[MOD-CHANGED]
.method public getQrScanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_QRSCAN:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQrScanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_QRSCAN:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/QrscanPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getVmSdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;
[MOD-CHANGED]
.method public getVmSdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/VmsdkPluginProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_VMSDK:Ljava/lang/Class;

    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/VmsdkPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVmSdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/plugin/common/safeproxy/VmsdkPluginProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/PluginConfig;->API_VMSDK:Ljava/lang/Class;

    .line 131075
    .line 131076
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/safeproxy/VmsdkPluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public isMiraPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isMiraPlugin(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lv11/a;->b()Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v3

    .line 16973834
    if-ge v2, v3, :cond_1f

    .line 16973836
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v3

    .line 16973840
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 16973842
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 16973844
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result v3

    .line 16973848
    if-eqz v3, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public isMiraPlugin(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lv11/a;->b()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-ge v2, v3, :cond_1f

    .line 16973835
    .line 16973836
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 16973841
    .line 16973842
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v3

    .line 16973848
    if-eqz v3, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973853
    .line 16973854
    goto :goto_6

    .line 16973855
    :cond_1f
    return v1
.end method


.method public isPluginInstalled(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16908298
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public isPluginLoaded(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPluginLoaded(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973834
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973844
    iget p1, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 16973846
    const/16 v0, 0x8

    .line 16973848
    if-ne p1, v0, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public isPluginLoaded(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973843
    .line 16973844
    iget p1, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 16973845
    .line 16973846
    const/16 v0, 0x8

    .line 16973847
    .line 16973848
    if-ne p1, v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method


.method public loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
[MOD-CHANGED]
.method public loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 33947650
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 33947652
    const-string v1, "default"

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, "MiraPluginServiceManagerImpl"

    .line 33947657
    if-eqz v0, :cond_2f

    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 33947661
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 33947663
    if-nez v0, :cond_2f

    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v4, "loadInstallPluginAsyncIfNeed: launch crash last time, wait for saveU update, add:"

    .line 33947669
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947681
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 33947686
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 33947688
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947691
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadFailed(Ljava/lang/String;)V

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33947697
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 33947700
    move-result v0

    .line 33947701
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-virtual {v4, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33947708
    move-result-object v4

    .line 33947709
    if-eqz v4, :cond_47

    .line 33947711
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 33947713
    const/16 v5, 0x8

    .line 33947715
    if-ne v4, v5, :cond_47

    .line 33947717
    const/4 v4, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-eqz v0, :cond_80

    .line 33947722
    if-eqz v4, :cond_63

    .line 33947724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v4, "loadInstallPluginAsyncIfNeed success:plugin has load ->"

    .line 33947728
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947740
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadSuccess(Ljava/lang/String;)V

    .line 33947746
    goto :goto_99

    .line 33947747
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v4, "loadInstallPluginAsyncIfNeed\uff0ctryLoadAsyncWithCallback ->"

    .line 33947751
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947763
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947769
    move-result-object v0

    .line 33947770
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33947772
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33947775
    goto :goto_99

    .line 33947776
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v4, "loadInstallPluginAsyncIfNeed fail\uff0cplugin not install ->"

    .line 33947780
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v0

    .line 33947790
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947792
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 33947798
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadFailed(Ljava/lang/String;)V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 33947649
    .line 33947650
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 33947651
    .line 33947652
    const-string v1, "default"

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, "MiraPluginServiceManagerImpl"

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_2f

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 33947660
    .line 33947661
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 33947662
    .line 33947663
    if-nez v0, :cond_2f

    .line 33947664
    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    const-string v4, "loadInstallPluginAsyncIfNeed: launch crash last time, wait for saveU update, add:"

    .line 33947668
    .line 33947669
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 33947685
    .line 33947686
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 33947687
    .line 33947688
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadFailed(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 33947696
    .line 33947697
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-virtual {v4, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    if-eqz v4, :cond_47

    .line 33947710
    .line 33947711
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 33947712
    .line 33947713
    const/16 v5, 0x8

    .line 33947714
    .line 33947715
    if-ne v4, v5, :cond_47

    .line 33947716
    .line 33947717
    const/4 v4, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-eqz v0, :cond_80

    .line 33947721
    .line 33947722
    if-eqz v4, :cond_63

    .line 33947723
    .line 33947724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v4, "loadInstallPluginAsyncIfNeed success:plugin has load ->"

    .line 33947727
    .line 33947728
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadSuccess(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_99

    .line 33947747
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v4, "loadInstallPluginAsyncIfNeed\uff0ctryLoadAsyncWithCallback ->"

    .line 33947750
    .line 33947751
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_99

    .line 33947776
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v4, "loadInstallPluginAsyncIfNeed fail\uff0cplugin not install ->"

    .line 33947779
    .line 33947780
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadFailed(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/mira/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/mira/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public queryPluginState(Ljava/lang/String;)Lz21/a;
[MOD-CHANGED]
.method public queryPluginState(Ljava/lang/String;)Lz21/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_f

    .line 17039366
    new-instance v0, Lz21/a;

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/16 v2, 0x8

    .line 17039371
    invoke-direct {v0, p1, v1, v2}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-boolean v0, Ly21/c;->d:Z

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    sget-object v0, Ly21/c;->a:La31/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v0, v0, Ly21/f;->c:Ljava/util/Map;

    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lz21/a;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryPluginState(Ljava/lang/String;)Lz21/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->checkIsPlugin(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_f

    .line 17039365
    .line 17039366
    new-instance v0, Lz21/a;

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/16 v2, 0x8

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1, v1, v2}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-boolean v0, Ly21/c;->d:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    sget-object v0, Ly21/c;->a:La31/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v0, v0, Ly21/f;->c:Ljava/util/Map;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lz21/a;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return-object p1
.end method


.method public registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
[MOD-CHANGED]
.method public registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16908293
    invoke-static {v0}, Lv11/a;->c(Lv11/f;)V

    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->pluginEventListenerMap:Ljava/util/Map;

    .line 16908298
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$3;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lv11/a;->c(Lv11/f;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->pluginEventListenerMap:Ljava/util/Map;

    .line 16908297
    .line 16908298
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setLastTimeCrash(Z)V
[MOD-CHANGED]
.method public setLastTimeCrash(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->setLastTimeCrash(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastTimeCrash(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->setLastTimeCrash(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryLoadAsync(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryLoadAsync(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "tryLoadAsync:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    const-string v2, "default"

    .line 16973843
    const-string v3, "MiraPluginServiceManagerImpl"

    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 16973851
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadAsync(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "tryLoadAsync:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "default"

    .line 16973842
    .line 16973843
    const-string v3, "MiraPluginServiceManagerImpl"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 16973850
    .line 16973851
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V
[MOD-CHANGED]
.method public tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "tryLoadAsync:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    const-string v2, "default"

    .line 33816595
    const-string v3, "MiraPluginServiceManagerImpl"

    .line 33816597
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 33816604
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "tryLoadAsync:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string v2, "default"

    .line 33816594
    .line 33816595
    const-string v3, "MiraPluginServiceManagerImpl"

    .line 33816596
    .line 33816597
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    return-void
.end method


.method public tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
[MOD-CHANGED]
.method public tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50593794
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50593800
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 50593802
    if-nez v0, :cond_2c

    .line 50593804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593806
    const-string p3, "launch crash last time, wait for saveU update, add:"

    .line 50593808
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593821
    const-string v0, "default"

    .line 50593823
    const-string v1, "MiraPluginServiceManagerImpl"

    .line 50593825
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    iget-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50593830
    iget-object p2, p2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 50593832
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593839
    move-result-wide v4

    .line 50593840
    iget-object v7, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 50593842
    new-instance v8, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 50593844
    move-object v0, v8

    .line 50593845
    move-object v1, p0

    .line 50593846
    move-object v2, p1

    .line 50593847
    move-object v3, p2

    .line 50593848
    move-object v6, p3

    .line 50593849
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;JLcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 50593852
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50593793
    .line 50593794
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->lastTimeCrash:Z

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50593799
    .line 50593800
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 50593801
    .line 50593802
    if-nez v0, :cond_2c

    .line 50593803
    .line 50593804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string p3, "launch crash last time, wait for saveU update, add:"

    .line 50593807
    .line 50593808
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const-string v0, "default"

    .line 50593822
    .line 50593823
    const-string v1, "MiraPluginServiceManagerImpl"

    .line 50593824
    .line 50593825
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->lastTimeCrashHandler:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 50593829
    .line 50593830
    iget-object p2, p2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 50593831
    .line 50593832
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-wide v4

    .line 50593840
    iget-object v7, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->handler:Landroid/os/Handler;

    .line 50593841
    .line 50593842
    new-instance v8, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 50593843
    .line 50593844
    move-object v0, v8

    .line 50593845
    move-object v1, p0

    .line 50593846
    move-object v2, p1

    .line 50593847
    move-object v3, p2

    .line 50593848
    move-object v6, p3

    .line 50593849
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;JLcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public tryLoadSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public tryLoadSync(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "tryLoadSync:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973841
    const-string v3, "default"

    .line 16973843
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 16973845
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 16973850
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLoadSync(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "tryLoadSync:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v3, "default"

    .line 16973842
    .line 16973843
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 16973844
    .line 16973845
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 16973849
    .line 16973850
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
[MOD-CHANGED]
.method public tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "tryLoadSync:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816593
    const-string v3, "default"

    .line 33816595
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 33816597
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    invoke-direct {p0, p1, v1, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 33816603
    move-result p1

    .line 33816604
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "tryLoadSync:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string v3, "default"

    .line 33816594
    .line 33816595
    const-string v4, "MiraPluginServiceManagerImpl"

    .line 33816596
    .line 33816597
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0, p1, v1, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoad(Ljava/lang/String;ZLcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    return p1
.end method


.method public tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
[MOD-CHANGED]
.method public tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    invoke-interface {p3, p1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 50593802
    goto :goto_2e

    .line 50593803
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginInstalled(Ljava/lang/String;)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_1d

    .line 50593809
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 50593816
    move-result p1

    .line 50593817
    invoke-interface {p3, p1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 50593820
    goto :goto_2e

    .line 50593821
    :cond_1d
    const-class v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50593823
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50593829
    if-eqz v0, :cond_2e

    .line 50593831
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->createPluginLoadDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)Landroid/app/Dialog;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginLoaded(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593797
    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    invoke-interface {p3, p1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    goto :goto_2e

    .line 50593803
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->isPluginInstalled(Ljava/lang/String;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_1d

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    invoke-interface {p3, p1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2e

    .line 50593821
    :cond_1d
    const-class v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50593822
    .line 50593823
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_2e

    .line 50593830
    .line 50593831
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->createPluginLoadDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)Landroid/app/Dialog;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


.method public unInstallPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public unInstallPlugin(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lv11/a;->e(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public unInstallPlugin(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lv11/a;->e(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
[MOD-CHANGED]
.method public unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->pluginEventListenerMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lv11/f;

    .line 16973832
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973834
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973840
    if-eqz v1, :cond_1d

    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result v1

    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973848
    iget-object v0, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->pluginEventListenerMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lv11/f;

    .line 16973831
    .line 16973832
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_1d

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lv11/c;->h:Ljava/util/List;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


