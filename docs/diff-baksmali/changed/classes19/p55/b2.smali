## classes19/p55/b2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 589824
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 589826
    sget-object v0, Lbq6/j;->a:Lbq6/j;

    .line 589828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589831
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 589833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 589839
    move-result-object v0

    .line 589840
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 589842
    const/4 v1, 0x0

    .line 589843
    const/4 v2, 0x1

    .line 589844
    if-nez v0, :cond_18

    .line 589846
    goto/16 :goto_38d

    .line 589848
    :cond_18
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 589850
    new-instance v3, Lbq6/k;

    .line 589852
    invoke-direct {v3}, Lbq6/k;-><init>()V

    .line 589855
    monitor-enter v0

    .line 589856
    :try_start_20
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589859
    sget-boolean v4, Lbq6/a;->b:Z

    .line 589861
    if-nez v4, :cond_5c

    .line 589863
    sput-object v3, Lbq6/a;->c:Lbq6/a$a;

    .line 589865
    sget-object v3, Lfq6/e;->a:Lfq6/e;

    .line 589867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589870
    sget-object v3, Liq6/r;->a:Liq6/r;

    .line 589872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589875
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 589878
    move-result-object v3

    .line 589879
    new-instance v4, Lfq6/c;

    .line 589881
    invoke-direct {v4}, Lfq6/c;-><init>()V

    .line 589884
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589887
    sget-object v3, Liq6/t;->a:Liq6/t;

    .line 589889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589892
    sget-object v3, Liq6/t;->c:Ljava/lang/Thread;

    .line 589894
    if-eqz v3, :cond_49

    .line 589896
    goto :goto_5a

    .line 589897
    :cond_49
    new-instance v3, Ljava/lang/Thread;

    .line 589899
    new-instance v4, Liq6/s;

    .line 589901
    invoke-direct {v4}, Liq6/s;-><init>()V

    .line 589904
    const-string v5, "SpeedIn-Core"

    .line 589906
    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 589909
    sput-object v3, Liq6/t;->c:Ljava/lang/Thread;

    .line 589911
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 589914
    :goto_5a
    sput-boolean v2, Lbq6/a;->b:Z
    :try_end_5c
    .catchall {:try_start_20 .. :try_end_5c} :catchall_4c8

    .line 589916
    :cond_5c
    monitor-exit v0

    .line 589917
    new-instance v0, Lbq6/l;

    .line 589919
    invoke-direct {v0}, Lbq6/l;-><init>()V

    .line 589922
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589925
    sget-boolean v3, Lbq6/a;->b:Z

    .line 589927
    if-nez v3, :cond_6a

    .line 589929
    goto :goto_77

    .line 589930
    :cond_6a
    sget-object v3, Lcq6/c;->a:Lcq6/c;

    .line 589932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589935
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589938
    sget-object v3, Lcq6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 589940
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 589943
    :goto_77
    new-instance v0, Lbq6/b;

    .line 589945
    invoke-direct {v0}, Lbq6/b;-><init>()V

    .line 589948
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589951
    sget-object v3, Lmq6/c;->a:Lmq6/c;

    .line 589953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589956
    sput-object v0, Lmq6/c;->d:Lkotlin/jvm/functions/Function0;

    .line 589958
    sget-object v0, Loq6/d;->a:Loq6/d;

    .line 589960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589963
    sget-object v3, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 589965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589968
    invoke-static {}, Lcom/dragon/read/util/h$a;->b()J

    .line 589971
    move-result-wide v3

    .line 589972
    const-wide/32 v5, 0x40000000

    .line 589975
    div-long/2addr v3, v5

    .line 589976
    long-to-int v4, v3

    .line 589977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589980
    move-result-object v3

    .line 589981
    invoke-virtual {v0, v3}, Loq6/d;->update(Ljava/lang/Object;)Z

    .line 589984
    sget-object v0, Lnq6/c;->a:Lnq6/c;

    .line 589986
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 589988
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 589991
    move-result v4

    .line 589992
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 589995
    move-result v3

    .line 589996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589999
    if-eqz v4, :cond_b3

    .line 590001
    const/4 v0, 0x0

    .line 590002
    goto :goto_b8

    .line 590003
    :cond_b3
    if-eqz v3, :cond_b7

    .line 590005
    const/4 v0, 0x1

    .line 590006
    goto :goto_b8

    .line 590007
    :cond_b7
    const/4 v0, 0x2

    .line 590008
    :goto_b8
    sput v0, Lnq6/c;->b:I

    .line 590010
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 590013
    move-result-object v0

    .line 590014
    sget-object v3, Lbq6/j;->b:Lbq6/j$b;

    .line 590016
    invoke-interface {v0, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 590019
    sget-object v0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 590021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590024
    sget-object v0, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 590026
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 590029
    move-result-object v0

    .line 590030
    const-string v3, ""

    .line 590032
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590035
    new-instance v3, Lbq6/c;

    .line 590037
    invoke-direct {v3}, Lbq6/c;-><init>()V

    .line 590040
    new-instance v4, Lbq6/d;

    .line 590042
    invoke-direct {v4, v3}, Lbq6/d;-><init>(Lbq6/c;)V

    .line 590045
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590048
    :try_start_e0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590053
    move-result-object v0

    .line 590054
    const-string v3, "power"

    .line 590056
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590059
    move-result-object v0

    .line 590060
    const-string v3, ""

    .line 590062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590065
    check-cast v0, Landroid/os/PowerManager;

    .line 590067
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590069
    const/16 v4, 0x1d

    .line 590071
    if-lt v3, v4, :cond_101

    .line 590073
    new-instance v3, Lbq6/g;

    .line 590075
    invoke-direct {v3}, Lbq6/g;-><init>()V

    .line 590078
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 590081
    :cond_101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_e0 .. :try_end_106} :catchall_107

    .line 590086
    goto :goto_111

    .line 590087
    :catchall_107
    move-exception v0

    .line 590088
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590093
    move-result-object v0

    .line 590094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590097
    :goto_111
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->a:Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667$a;

    .line 590099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590102
    const-string v0, "open_reader_by_turbo_mode_v667"

    .line 590104
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->b:Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;

    .line 590106
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590109
    move-result-object v0

    .line 590110
    const-string v3, ""

    .line 590112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590115
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;

    .line 590117
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enable:Z

    .line 590119
    if-nez v3, :cond_12b

    .line 590121
    goto/16 :goto_1a3

    .line 590123
    :cond_12b
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590125
    :try_start_12d
    new-instance v4, Lorg/json/JSONObject;

    .line 590127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590130
    const-string v5, "target_url_list"

    .line 590132
    new-instance v6, Lorg/json/JSONArray;

    .line 590134
    iget-object v7, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->targetUrlList:Ljava/util/ArrayList;

    .line 590136
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590139
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590142
    const-string v5, "white_list"

    .line 590144
    new-instance v6, Lorg/json/JSONArray;

    .line 590146
    iget-object v7, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->whiteUrlList:Ljava/util/ArrayList;

    .line 590148
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590151
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590154
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590157
    move-result-object v4
    :try_end_14e
    .catchall {:try_start_12d .. :try_end_14e} :catchall_14f

    .line 590158
    goto :goto_15a

    .line 590159
    :catchall_14f
    move-exception v4

    .line 590160
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590162
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590165
    move-result-object v4

    .line 590166
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590169
    move-result-object v4

    .line 590170
    :goto_15a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590173
    move-result v5

    .line 590174
    const/4 v6, 0x0

    .line 590175
    if-eqz v5, :cond_162

    .line 590177
    move-object v4, v6

    .line 590178
    :cond_162
    check-cast v4, Lorg/json/JSONObject;

    .line 590180
    if-nez v4, :cond_16b

    .line 590182
    new-instance v4, Lorg/json/JSONObject;

    .line 590184
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590187
    :cond_16b
    const-string v5, "enter_reader"

    .line 590189
    const-string v7, "net_block"

    .line 590191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590194
    invoke-static {v5, v7, v4}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590197
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableMainThreadOpt:Z

    .line 590199
    if-eqz v3, :cond_182

    .line 590201
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590203
    const-string v4, "enter_reader"

    .line 590205
    const-string v5, "main_message_block"

    .line 590207
    invoke-static {v3, v4, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590210
    :cond_182
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableSubThreadOpt:Z

    .line 590212
    if-eqz v3, :cond_196

    .line 590214
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590216
    const-string v4, "enter_reader"

    .line 590218
    const-string v5, "sub_runnable_block"

    .line 590220
    invoke-static {v3, v4, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590223
    const-string v3, "enter_reader"

    .line 590225
    const-string v4, "thread_suspend"

    .line 590227
    invoke-static {v3, v4, v6}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590230
    :cond_196
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableSystemLevelOpt:Z

    .line 590232
    if-eqz v0, :cond_1a3

    .line 590234
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590236
    const-string v3, "enter_reader"

    .line 590238
    const-string v4, "adrenalin"

    .line 590240
    invoke-static {v0, v3, v4}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590243
    :cond_1a3
    :goto_1a3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->initService()Lim3/a;

    .line 590248
    move-result-object v0

    .line 590249
    invoke-interface {v0}, Lim3/a;->j()V

    .line 590252
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 590254
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 590257
    move-result-object v0

    .line 590258
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->j()V

    .line 590261
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 590263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590266
    new-instance v0, Lkq6/a;

    .line 590268
    invoke-direct {v0}, Lkq6/a;-><init>()V

    .line 590271
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 590274
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;->a:Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt$a;

    .line 590276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590279
    const-string v0, "mem_clean_on_low_interactive_opt"

    .line 590281
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;->b:Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;

    .line 590283
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590286
    move-result-object v0

    .line 590287
    const-string v3, ""

    .line 590289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590292
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;

    .line 590294
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;->enable:Z

    .line 590296
    if-eqz v0, :cond_1e3

    .line 590298
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590300
    const-string v3, "low_interactive_enter"

    .line 590302
    const-string v4, "general_memory_clean"

    .line 590304
    invoke-static {v0, v3, v4}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590307
    :cond_1e3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590310
    move-result-object v0

    .line 590311
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 590314
    move-result v0

    .line 590315
    if-nez v0, :cond_1ee

    .line 590317
    goto :goto_23f

    .line 590318
    :cond_1ee
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig$a;

    .line 590320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590323
    const-string v0, "gc_step_report_config"

    .line 590325
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;

    .line 590327
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590330
    move-result-object v0

    .line 590331
    const-string v3, ""

    .line 590333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590336
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;

    .line 590338
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->enable:Z

    .line 590340
    if-eqz v3, :cond_214

    .line 590342
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590344
    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 590347
    move-result v3

    .line 590348
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->samplingRate:F

    .line 590350
    cmpg-float v0, v3, v0

    .line 590352
    if-gez v0, :cond_214

    .line 590354
    const/4 v0, 0x1

    .line 590355
    goto :goto_215

    .line 590356
    :cond_214
    const/4 v0, 0x0

    .line 590357
    :goto_215
    new-instance v3, Lbq6/f;

    .line 590359
    invoke-direct {v3, v0}, Lbq6/f;-><init>(Z)V

    .line 590362
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 590365
    sget-object v0, Leq6/i;->a:Leq6/i;

    .line 590367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590370
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590372
    new-instance v3, Leq6/h;

    .line 590374
    invoke-direct {v3}, Leq6/h;-><init>()V

    .line 590377
    const-string v4, "exit_core_scene"

    .line 590379
    const-string v5, "enter_core_scene"

    .line 590381
    const-string v6, "enter_foreground"

    .line 590383
    const-string v7, "enter_background"

    .line 590385
    const-string v8, "activity_changed"

    .line 590387
    const-string v9, "low_interactive_exit"

    .line 590389
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 590392
    move-result-object v4

    .line 590393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590396
    invoke-static {v3, v4}, Lbq6/a;->e(Ljq6/a;[Ljava/lang/String;)V

    .line 590399
    :goto_23f
    sget-object v0, Leq6/r;->d:Leq6/r$a;

    .line 590401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590404
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 590406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 590412
    move-result-object v0

    .line 590413
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLowInteractive:Ljava/util/List;

    .line 590415
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590418
    move-result v3

    .line 590419
    xor-int/2addr v3, v2

    .line 590420
    if-eqz v3, :cond_281

    .line 590422
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590424
    new-instance v4, Lorg/json/JSONObject;

    .line 590426
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590429
    new-instance v5, Lorg/json/JSONArray;

    .line 590431
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590434
    const-string v0, "scene_list"

    .line 590436
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590441
    const-string v0, "low_interactive_enter"

    .line 590443
    const-string v5, "jit_precompile"

    .line 590445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590448
    invoke-static {v0, v5, v4}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590451
    new-instance v0, Leq6/q;

    .line 590453
    invoke-direct {v0}, Leq6/q;-><init>()V

    .line 590456
    const-string v3, "low_interactive_exit"

    .line 590458
    filled-new-array {v3}, [Ljava/lang/String;

    .line 590461
    move-result-object v3

    .line 590462
    invoke-static {v0, v3}, Lbq6/a;->e(Ljq6/a;[Ljava/lang/String;)V

    .line 590465
    :cond_281
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 590468
    move-result-object v0

    .line 590469
    new-instance v3, Lbq6/e;

    .line 590471
    invoke-direct {v3}, Lbq6/e;-><init>()V

    .line 590474
    invoke-virtual {v0, v3}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 590477
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->a:Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719$a;

    .line 590479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590482
    const-string v0, "anr_release_by_thread_opt_v719"

    .line 590484
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->b:Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;

    .line 590486
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590489
    move-result-object v0

    .line 590490
    const-string v4, ""

    .line 590492
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590495
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;

    .line 590497
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->enable:Z

    .line 590499
    const-string v4, "thread_config"

    .line 590501
    const-string v5, "thread_priority_modify"

    .line 590503
    if-eqz v0, :cond_2f0

    .line 590505
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590507
    new-instance v6, Lorg/json/JSONObject;

    .line 590509
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 590512
    sget-object v7, Loq6/b;->a:Loq6/b;

    .line 590514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590517
    const-string v7, "1"

    .line 590519
    const-string v8, "state_block"

    .line 590521
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590524
    const-string v7, "main,2,-20;RenderThread,2,-19"

    .line 590526
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590529
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590531
    const-string v7, "anr_detected"

    .line 590533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590536
    invoke-static {v7, v5, v6}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590539
    const-string v0, "anr_release_by_thread_opt_v719"

    .line 590541
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590544
    move-result-object v0

    .line 590545
    const-string v3, ""

    .line 590547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590550
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;

    .line 590552
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->enableReset:Z

    .line 590554
    if-eqz v0, :cond_2f0

    .line 590556
    new-instance v0, Lorg/json/JSONObject;

    .line 590558
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590561
    const-string v3, "0"

    .line 590563
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590566
    const-string v3, "RenderThread,0,-10"

    .line 590568
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590571
    const-string v3, "anr_released"

    .line 590573
    invoke-static {v3, v5, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590576
    :cond_2f0
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->a:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;

    .line 590578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590581
    const-string v0, "slide_scene_thread_opt_v719"

    .line 590583
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->b:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590585
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590588
    move-result-object v0

    .line 590589
    const-string v6, ""

    .line 590591
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->enable:Z

    .line 590598
    if-eqz v0, :cond_347

    .line 590600
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590602
    new-instance v6, Lorg/json/JSONObject;

    .line 590604
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 590607
    const-string v7, "slide_scene_thread_opt_v719"

    .line 590609
    invoke-static {v7, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590612
    move-result-object v7

    .line 590613
    const-string v8, ""

    .line 590615
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590618
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590620
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlide:Ljava/lang/String;

    .line 590622
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590625
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590627
    const-string v7, "feed_scroll_start"

    .line 590629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590632
    invoke-static {v7, v5, v6}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590635
    new-instance v0, Lorg/json/JSONObject;

    .line 590637
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590640
    const-string v6, "slide_scene_thread_opt_v719"

    .line 590642
    invoke-static {v6, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590645
    move-result-object v3

    .line 590646
    const-string v6, ""

    .line 590648
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590651
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590653
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlideFinish:Ljava/lang/String;

    .line 590655
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590658
    const-string v3, "feed_scroll_finish"

    .line 590660
    invoke-static {v3, v5, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590663
    :cond_347
    sget-object v0, Lhq6/n;->a:Lhq6/n;

    .line 590665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590668
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 590670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590673
    const-string v0, "thread_metircs_config"

    .line 590675
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 590677
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590680
    move-result-object v0

    .line 590681
    const-string v3, ""

    .line 590683
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590686
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 590688
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->enable:Z

    .line 590690
    if-eqz v3, :cond_372

    .line 590692
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590694
    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 590697
    move-result v3

    .line 590698
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->samplingRate:F

    .line 590700
    cmpg-float v0, v3, v0

    .line 590702
    if-gez v0, :cond_372

    .line 590704
    const/4 v0, 0x1

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    const/4 v0, 0x0

    .line 590707
    :goto_373
    if-nez v0, :cond_376

    .line 590709
    goto :goto_38d

    .line 590710
    :cond_376
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590712
    new-instance v3, Lhq6/o;

    .line 590714
    invoke-direct {v3}, Lhq6/o;-><init>()V

    .line 590717
    const-string v4, "enter_core_scene"

    .line 590719
    const-string v5, "feed_scroll_start"

    .line 590721
    const-string v6, "launch_finish"

    .line 590723
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 590726
    move-result-object v4

    .line 590727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590730
    invoke-static {v3, v4}, Lbq6/a;->e(Ljq6/a;[Ljava/lang/String;)V

    .line 590733
    :goto_38d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 590735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 590741
    move-result-object v0

    .line 590742
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 590744
    if-eqz v0, :cond_4c7

    .line 590746
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->a:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;

    .line 590748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590751
    const-string v0, "block_check_config_v711"

    .line 590753
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590755
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590758
    move-result-object v0

    .line 590759
    const-string v4, ""

    .line 590761
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590764
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590766
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->enable:Z

    .line 590768
    if-eqz v0, :cond_4c7

    .line 590770
    sget-object v0, Llq6/d;->a:Llq6/d;

    .line 590772
    sget-object v4, Llq6/a;->i:Llq6/a$b;

    .line 590774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590777
    const-string v4, "block_check_config_v711"

    .line 590779
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590782
    move-result-object v4

    .line 590783
    const-string v5, ""

    .line 590785
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590788
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590790
    new-instance v5, Llq6/a$a;

    .line 590792
    invoke-direct {v5}, Llq6/a$a;-><init>()V

    .line 590795
    iput v2, v5, Llq6/a$a;->a:I

    .line 590797
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->interval:J

    .line 590799
    iput-wide v6, v5, Llq6/a$a;->b:J

    .line 590801
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockDropStart:I

    .line 590803
    iput v6, v5, Llq6/a$a;->c:I

    .line 590805
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockCycleTime:J

    .line 590807
    iput-wide v6, v5, Llq6/a$a;->d:J

    .line 590809
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRatioThreshold:F

    .line 590811
    iput v6, v5, Llq6/a$a;->e:F

    .line 590813
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRisingRatio:F

    .line 590815
    iput v6, v5, Llq6/a$a;->f:F

    .line 590817
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockGap:J

    .line 590819
    iput-wide v6, v5, Llq6/a$a;->g:J

    .line 590821
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->minBlockCount:I

    .line 590823
    iput v4, v5, Llq6/a$a;->h:I

    .line 590825
    new-instance v4, Llq6/a;

    .line 590827
    invoke-direct {v4, v5}, Llq6/a;-><init>(Llq6/a$a;)V

    .line 590830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590833
    invoke-static {v4}, Llq6/d;->b(Llq6/a;)V

    .line 590836
    const-string v0, "block_check_config_v711"

    .line 590838
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590841
    move-result-object v0

    .line 590842
    const-string v3, ""

    .line 590844
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590847
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590849
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->enable:Z

    .line 590851
    if-nez v3, :cond_407

    .line 590853
    goto/16 :goto_4c7

    .line 590855
    :cond_407
    new-instance v3, Lob3/l;

    .line 590857
    invoke-direct {v3, v0}, Lob3/l;-><init>(Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;)V

    .line 590860
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590863
    const-string v0, "register"

    .line 590865
    invoke-static {v0}, Llq6/d;->a(Ljava/lang/String;)V

    .line 590868
    sget v0, Llq6/d;->b:I

    .line 590870
    if-eq v0, v2, :cond_419

    .line 590872
    goto :goto_433

    .line 590873
    :cond_419
    sget-object v0, Llq6/d;->h:Llq6/j;

    .line 590875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590878
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590881
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 590883
    new-instance v4, Llq6/f;

    .line 590885
    invoke-direct {v4, v0, v3}, Llq6/f;-><init>(Llq6/j;Lob3/l;)V

    .line 590888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590891
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590894
    sget-object v0, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 590896
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 590899
    :goto_433
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;->a:Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711$a;

    .line 590901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590904
    const-string v0, "main_thread_priority_protect_config_v711"

    .line 590906
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;->b:Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;

    .line 590908
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590911
    move-result-object v0

    .line 590912
    const-string v2, ""

    .line 590914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590917
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;

    .line 590919
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;->enable:Z

    .line 590921
    if-eqz v0, :cond_454

    .line 590923
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590925
    const-string v3, "block_detected"

    .line 590927
    const-string v4, "main_thread_priority_protect"

    .line 590929
    invoke-static {v0, v3, v4}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590932
    :cond_454
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;->a:Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711$a;

    .line 590934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590937
    const-string v0, "gc_thread_priority_protect_config_v711"

    .line 590939
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;->b:Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;

    .line 590941
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590944
    move-result-object v0

    .line 590945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590948
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;

    .line 590950
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;->enable:Z

    .line 590952
    if-eqz v0, :cond_4a8

    .line 590954
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590956
    new-instance v3, Lorg/json/JSONObject;

    .line 590958
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 590961
    new-instance v4, Lorg/json/JSONArray;

    .line 590963
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 590966
    const-string v5, "HeapTaskDaemon,-19,-10"

    .line 590968
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590971
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590973
    const-string v5, "thread_config_list"

    .line 590975
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590978
    const-string v4, "feed_scrolling"

    .line 590980
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590983
    const-string v1, "block_detected"

    .line 590985
    const-string v4, "thread_priority_protect"

    .line 590987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590990
    invoke-static {v1, v4, v3}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590993
    new-instance v0, Lorg/json/JSONObject;

    .line 590995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590998
    new-instance v1, Lorg/json/JSONArray;

    .line 591000
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 591003
    const-string v3, "HeapTaskDaemon,-19,19"

    .line 591005
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 591008
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591011
    const-string v1, "block_release"

    .line 591013
    invoke-static {v1, v4, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 591016
    :cond_4a8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;->a:Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711$a;

    .line 591018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591021
    const-string v0, "promote_held_lock_thread_config_v711"

    .line 591023
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;->b:Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;

    .line 591025
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591028
    move-result-object v0

    .line 591029
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591032
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;

    .line 591034
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;->enable:Z

    .line 591036
    if-eqz v0, :cond_4c7

    .line 591038
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 591040
    const-string v1, "block_detected"

    .line 591042
    const-string v2, "promote_held_lock_thread"

    .line 591044
    invoke-static {v0, v1, v2}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 591047
    :cond_4c7
    :goto_4c7
    return-void

    .line 591048
    :catchall_4c8
    move-exception v1

    .line 591049
    monitor-exit v0

    .line 591050
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 589824
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 589825
    .line 589826
    sget-object v0, Lbq6/j;->a:Lbq6/j;

    .line 589827
    .line 589828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    .line 589830
    .line 589831
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 589832
    .line 589833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589834
    .line 589835
    .line 589836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 589837
    .line 589838
    .line 589839
    move-result-object v0

    .line 589840
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 589841
    .line 589842
    const/4 v1, 0x0

    .line 589843
    const/4 v2, 0x1

    .line 589844
    if-nez v0, :cond_18

    .line 589845
    .line 589846
    goto/16 :goto_38d

    .line 589847
    .line 589848
    :cond_18
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 589849
    .line 589850
    new-instance v3, Lbq6/k;

    .line 589851
    .line 589852
    invoke-direct {v3}, Lbq6/k;-><init>()V

    .line 589853
    .line 589854
    .line 589855
    monitor-enter v0

    .line 589856
    :try_start_20
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589857
    .line 589858
    .line 589859
    sget-boolean v4, Lbq6/a;->b:Z

    .line 589860
    .line 589861
    if-nez v4, :cond_5c

    .line 589862
    .line 589863
    sput-object v3, Lbq6/a;->c:Lbq6/a$a;

    .line 589864
    .line 589865
    sget-object v3, Lfq6/e;->a:Lfq6/e;

    .line 589866
    .line 589867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589868
    .line 589869
    .line 589870
    sget-object v3, Liq6/r;->a:Liq6/r;

    .line 589871
    .line 589872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589873
    .line 589874
    .line 589875
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 589876
    .line 589877
    .line 589878
    move-result-object v3

    .line 589879
    new-instance v4, Lfq6/c;

    .line 589880
    .line 589881
    invoke-direct {v4}, Lfq6/c;-><init>()V

    .line 589882
    .line 589883
    .line 589884
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589885
    .line 589886
    .line 589887
    sget-object v3, Liq6/t;->a:Liq6/t;

    .line 589888
    .line 589889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589890
    .line 589891
    .line 589892
    sget-object v3, Liq6/t;->c:Ljava/lang/Thread;

    .line 589893
    .line 589894
    if-eqz v3, :cond_49

    .line 589895
    .line 589896
    goto :goto_5a

    .line 589897
    :cond_49
    new-instance v3, Ljava/lang/Thread;

    .line 589898
    .line 589899
    new-instance v4, Liq6/s;

    .line 589900
    .line 589901
    invoke-direct {v4}, Liq6/s;-><init>()V

    .line 589902
    .line 589903
    .line 589904
    const-string v5, "SpeedIn-Core"

    .line 589905
    .line 589906
    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 589907
    .line 589908
    .line 589909
    sput-object v3, Liq6/t;->c:Ljava/lang/Thread;

    .line 589910
    .line 589911
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 589912
    .line 589913
    .line 589914
    :goto_5a
    sput-boolean v2, Lbq6/a;->b:Z
    :try_end_5c
    .catchall {:try_start_20 .. :try_end_5c} :catchall_4c8

    .line 589915
    .line 589916
    :cond_5c
    monitor-exit v0

    .line 589917
    new-instance v0, Lbq6/l;

    .line 589918
    .line 589919
    invoke-direct {v0}, Lbq6/l;-><init>()V

    .line 589920
    .line 589921
    .line 589922
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589923
    .line 589924
    .line 589925
    sget-boolean v3, Lbq6/a;->b:Z

    .line 589926
    .line 589927
    if-nez v3, :cond_6a

    .line 589928
    .line 589929
    goto :goto_77

    .line 589930
    :cond_6a
    sget-object v3, Lcq6/c;->a:Lcq6/c;

    .line 589931
    .line 589932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589933
    .line 589934
    .line 589935
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589936
    .line 589937
    .line 589938
    sget-object v3, Lcq6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 589939
    .line 589940
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 589941
    .line 589942
    .line 589943
    :goto_77
    new-instance v0, Lbq6/b;

    .line 589944
    .line 589945
    invoke-direct {v0}, Lbq6/b;-><init>()V

    .line 589946
    .line 589947
    .line 589948
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589949
    .line 589950
    .line 589951
    sget-object v3, Lmq6/c;->a:Lmq6/c;

    .line 589952
    .line 589953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589954
    .line 589955
    .line 589956
    sput-object v0, Lmq6/c;->d:Lkotlin/jvm/functions/Function0;

    .line 589957
    .line 589958
    sget-object v0, Loq6/d;->a:Loq6/d;

    .line 589959
    .line 589960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589961
    .line 589962
    .line 589963
    sget-object v3, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 589964
    .line 589965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589966
    .line 589967
    .line 589968
    invoke-static {}, Lcom/dragon/read/util/h$a;->b()J

    .line 589969
    .line 589970
    .line 589971
    move-result-wide v3

    .line 589972
    const-wide/32 v5, 0x40000000

    .line 589973
    .line 589974
    .line 589975
    div-long/2addr v3, v5

    .line 589976
    long-to-int v4, v3

    .line 589977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589978
    .line 589979
    .line 589980
    move-result-object v3

    .line 589981
    invoke-virtual {v0, v3}, Loq6/d;->update(Ljava/lang/Object;)Z

    .line 589982
    .line 589983
    .line 589984
    sget-object v0, Lnq6/c;->a:Lnq6/c;

    .line 589985
    .line 589986
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 589987
    .line 589988
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 589989
    .line 589990
    .line 589991
    move-result v4

    .line 589992
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 589993
    .line 589994
    .line 589995
    move-result v3

    .line 589996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589997
    .line 589998
    .line 589999
    if-eqz v4, :cond_b3

    .line 590000
    .line 590001
    const/4 v0, 0x0

    .line 590002
    goto :goto_b8

    .line 590003
    :cond_b3
    if-eqz v3, :cond_b7

    .line 590004
    .line 590005
    const/4 v0, 0x1

    .line 590006
    goto :goto_b8

    .line 590007
    :cond_b7
    const/4 v0, 0x2

    .line 590008
    :goto_b8
    sput v0, Lnq6/c;->b:I

    .line 590009
    .line 590010
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v0

    .line 590014
    sget-object v3, Lbq6/j;->b:Lbq6/j$b;

    .line 590015
    .line 590016
    invoke-interface {v0, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 590017
    .line 590018
    .line 590019
    sget-object v0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 590020
    .line 590021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590022
    .line 590023
    .line 590024
    sget-object v0, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 590025
    .line 590026
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 590027
    .line 590028
    .line 590029
    move-result-object v0

    .line 590030
    const-string v3, ""

    .line 590031
    .line 590032
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590033
    .line 590034
    .line 590035
    new-instance v3, Lbq6/c;

    .line 590036
    .line 590037
    invoke-direct {v3}, Lbq6/c;-><init>()V

    .line 590038
    .line 590039
    .line 590040
    new-instance v4, Lbq6/d;

    .line 590041
    .line 590042
    invoke-direct {v4, v3}, Lbq6/d;-><init>(Lbq6/c;)V

    .line 590043
    .line 590044
    .line 590045
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590046
    .line 590047
    .line 590048
    :try_start_e0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590049
    .line 590050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v0

    .line 590054
    const-string v3, "power"

    .line 590055
    .line 590056
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v0

    .line 590060
    const-string v3, ""

    .line 590061
    .line 590062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590063
    .line 590064
    .line 590065
    check-cast v0, Landroid/os/PowerManager;

    .line 590066
    .line 590067
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590068
    .line 590069
    const/16 v4, 0x1d

    .line 590070
    .line 590071
    if-lt v3, v4, :cond_101

    .line 590072
    .line 590073
    new-instance v3, Lbq6/g;

    .line 590074
    .line 590075
    invoke-direct {v3}, Lbq6/g;-><init>()V

    .line 590076
    .line 590077
    .line 590078
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 590079
    .line 590080
    .line 590081
    :cond_101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590082
    .line 590083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_e0 .. :try_end_106} :catchall_107

    .line 590084
    .line 590085
    .line 590086
    goto :goto_111

    .line 590087
    :catchall_107
    move-exception v0

    .line 590088
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590089
    .line 590090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v0

    .line 590094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590095
    .line 590096
    .line 590097
    :goto_111
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->a:Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667$a;

    .line 590098
    .line 590099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590100
    .line 590101
    .line 590102
    const-string v0, "open_reader_by_turbo_mode_v667"

    .line 590103
    .line 590104
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->b:Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;

    .line 590105
    .line 590106
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v0

    .line 590110
    const-string v3, ""

    .line 590111
    .line 590112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590113
    .line 590114
    .line 590115
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;

    .line 590116
    .line 590117
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enable:Z

    .line 590118
    .line 590119
    if-nez v3, :cond_12b

    .line 590120
    .line 590121
    goto/16 :goto_1a3

    .line 590122
    .line 590123
    :cond_12b
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590124
    .line 590125
    :try_start_12d
    new-instance v4, Lorg/json/JSONObject;

    .line 590126
    .line 590127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590128
    .line 590129
    .line 590130
    const-string v5, "target_url_list"

    .line 590131
    .line 590132
    new-instance v6, Lorg/json/JSONArray;

    .line 590133
    .line 590134
    iget-object v7, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->targetUrlList:Ljava/util/ArrayList;

    .line 590135
    .line 590136
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590137
    .line 590138
    .line 590139
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590140
    .line 590141
    .line 590142
    const-string v5, "white_list"

    .line 590143
    .line 590144
    new-instance v6, Lorg/json/JSONArray;

    .line 590145
    .line 590146
    iget-object v7, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->whiteUrlList:Ljava/util/ArrayList;

    .line 590147
    .line 590148
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590149
    .line 590150
    .line 590151
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590152
    .line 590153
    .line 590154
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590155
    .line 590156
    .line 590157
    move-result-object v4
    :try_end_14e
    .catchall {:try_start_12d .. :try_end_14e} :catchall_14f

    .line 590158
    goto :goto_15a

    .line 590159
    :catchall_14f
    move-exception v4

    .line 590160
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590161
    .line 590162
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v4

    .line 590166
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590167
    .line 590168
    .line 590169
    move-result-object v4

    .line 590170
    :goto_15a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 590171
    .line 590172
    .line 590173
    move-result v5

    .line 590174
    const/4 v6, 0x0

    .line 590175
    if-eqz v5, :cond_162

    .line 590176
    .line 590177
    move-object v4, v6

    .line 590178
    :cond_162
    check-cast v4, Lorg/json/JSONObject;

    .line 590179
    .line 590180
    if-nez v4, :cond_16b

    .line 590181
    .line 590182
    new-instance v4, Lorg/json/JSONObject;

    .line 590183
    .line 590184
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590185
    .line 590186
    .line 590187
    :cond_16b
    const-string v5, "enter_reader"

    .line 590188
    .line 590189
    const-string v7, "net_block"

    .line 590190
    .line 590191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590192
    .line 590193
    .line 590194
    invoke-static {v5, v7, v4}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590195
    .line 590196
    .line 590197
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableMainThreadOpt:Z

    .line 590198
    .line 590199
    if-eqz v3, :cond_182

    .line 590200
    .line 590201
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590202
    .line 590203
    const-string v4, "enter_reader"

    .line 590204
    .line 590205
    const-string v5, "main_message_block"

    .line 590206
    .line 590207
    invoke-static {v3, v4, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590208
    .line 590209
    .line 590210
    :cond_182
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableSubThreadOpt:Z

    .line 590211
    .line 590212
    if-eqz v3, :cond_196

    .line 590213
    .line 590214
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590215
    .line 590216
    const-string v4, "enter_reader"

    .line 590217
    .line 590218
    const-string v5, "sub_runnable_block"

    .line 590219
    .line 590220
    invoke-static {v3, v4, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590221
    .line 590222
    .line 590223
    const-string v3, "enter_reader"

    .line 590224
    .line 590225
    const-string v4, "thread_suspend"

    .line 590226
    .line 590227
    invoke-static {v3, v4, v6}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590228
    .line 590229
    .line 590230
    :cond_196
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableSystemLevelOpt:Z

    .line 590231
    .line 590232
    if-eqz v0, :cond_1a3

    .line 590233
    .line 590234
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590235
    .line 590236
    const-string v3, "enter_reader"

    .line 590237
    .line 590238
    const-string v4, "adrenalin"

    .line 590239
    .line 590240
    invoke-static {v0, v3, v4}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590241
    .line 590242
    .line 590243
    :cond_1a3
    :goto_1a3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590244
    .line 590245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->initService()Lim3/a;

    .line 590246
    .line 590247
    .line 590248
    move-result-object v0

    .line 590249
    invoke-interface {v0}, Lim3/a;->j()V

    .line 590250
    .line 590251
    .line 590252
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 590253
    .line 590254
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v0

    .line 590258
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->j()V

    .line 590259
    .line 590260
    .line 590261
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 590262
    .line 590263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590264
    .line 590265
    .line 590266
    new-instance v0, Lkq6/a;

    .line 590267
    .line 590268
    invoke-direct {v0}, Lkq6/a;-><init>()V

    .line 590269
    .line 590270
    .line 590271
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 590272
    .line 590273
    .line 590274
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;->a:Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt$a;

    .line 590275
    .line 590276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590277
    .line 590278
    .line 590279
    const-string v0, "mem_clean_on_low_interactive_opt"

    .line 590280
    .line 590281
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;->b:Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;

    .line 590282
    .line 590283
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v0

    .line 590287
    const-string v3, ""

    .line 590288
    .line 590289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590290
    .line 590291
    .line 590292
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;

    .line 590293
    .line 590294
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MemCleanOnLowInteractiveOpt;->enable:Z

    .line 590295
    .line 590296
    if-eqz v0, :cond_1e3

    .line 590297
    .line 590298
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590299
    .line 590300
    const-string v3, "low_interactive_enter"

    .line 590301
    .line 590302
    const-string v4, "general_memory_clean"

    .line 590303
    .line 590304
    invoke-static {v0, v3, v4}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590305
    .line 590306
    .line 590307
    :cond_1e3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v0

    .line 590311
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 590312
    .line 590313
    .line 590314
    move-result v0

    .line 590315
    if-nez v0, :cond_1ee

    .line 590316
    .line 590317
    goto :goto_23f

    .line 590318
    :cond_1ee
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig$a;

    .line 590319
    .line 590320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590321
    .line 590322
    .line 590323
    const-string v0, "gc_step_report_config"

    .line 590324
    .line 590325
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;

    .line 590326
    .line 590327
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590328
    .line 590329
    .line 590330
    move-result-object v0

    .line 590331
    const-string v3, ""

    .line 590332
    .line 590333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590334
    .line 590335
    .line 590336
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;

    .line 590337
    .line 590338
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->enable:Z

    .line 590339
    .line 590340
    if-eqz v3, :cond_214

    .line 590341
    .line 590342
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590343
    .line 590344
    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 590345
    .line 590346
    .line 590347
    move-result v3

    .line 590348
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCStepReportConfig;->samplingRate:F

    .line 590349
    .line 590350
    cmpg-float v0, v3, v0

    .line 590351
    .line 590352
    if-gez v0, :cond_214

    .line 590353
    .line 590354
    const/4 v0, 0x1

    .line 590355
    goto :goto_215

    .line 590356
    :cond_214
    const/4 v0, 0x0

    .line 590357
    :goto_215
    new-instance v3, Lbq6/f;

    .line 590358
    .line 590359
    invoke-direct {v3, v0}, Lbq6/f;-><init>(Z)V

    .line 590360
    .line 590361
    .line 590362
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 590363
    .line 590364
    .line 590365
    sget-object v0, Leq6/i;->a:Leq6/i;

    .line 590366
    .line 590367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590368
    .line 590369
    .line 590370
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590371
    .line 590372
    new-instance v3, Leq6/h;

    .line 590373
    .line 590374
    invoke-direct {v3}, Leq6/h;-><init>()V

    .line 590375
    .line 590376
    .line 590377
    const-string v4, "exit_core_scene"

    .line 590378
    .line 590379
    const-string v5, "enter_core_scene"

    .line 590380
    .line 590381
    const-string v6, "enter_foreground"

    .line 590382
    .line 590383
    const-string v7, "enter_background"

    .line 590384
    .line 590385
    const-string v8, "activity_changed"

    .line 590386
    .line 590387
    const-string v9, "low_interactive_exit"

    .line 590388
    .line 590389
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 590390
    .line 590391
    .line 590392
    move-result-object v4

    .line 590393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590394
    .line 590395
    .line 590396
    invoke-static {v3, v4}, Lbq6/a;->e(Ljq6/a;[Ljava/lang/String;)V

    .line 590397
    .line 590398
    .line 590399
    :goto_23f
    sget-object v0, Leq6/r;->d:Leq6/r$a;

    .line 590400
    .line 590401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590402
    .line 590403
    .line 590404
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 590405
    .line 590406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590407
    .line 590408
    .line 590409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v0

    .line 590413
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLowInteractive:Ljava/util/List;

    .line 590414
    .line 590415
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590416
    .line 590417
    .line 590418
    move-result v3

    .line 590419
    xor-int/2addr v3, v2

    .line 590420
    if-eqz v3, :cond_281

    .line 590421
    .line 590422
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 590423
    .line 590424
    new-instance v4, Lorg/json/JSONObject;

    .line 590425
    .line 590426
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590427
    .line 590428
    .line 590429
    new-instance v5, Lorg/json/JSONArray;

    .line 590430
    .line 590431
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590432
    .line 590433
    .line 590434
    const-string v0, "scene_list"

    .line 590435
    .line 590436
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590437
    .line 590438
    .line 590439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590440
    .line 590441
    const-string v0, "low_interactive_enter"

    .line 590442
    .line 590443
    const-string v5, "jit_precompile"

    .line 590444
    .line 590445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590446
    .line 590447
    .line 590448
    invoke-static {v0, v5, v4}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590449
    .line 590450
    .line 590451
    new-instance v0, Leq6/q;

    .line 590452
    .line 590453
    invoke-direct {v0}, Leq6/q;-><init>()V

    .line 590454
    .line 590455
    .line 590456
    const-string v3, "low_interactive_exit"

    .line 590457
    .line 590458
    filled-new-array {v3}, [Ljava/lang/String;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v3

    .line 590462
    invoke-static {v0, v3}, Lbq6/a;->e(Ljq6/a;[Ljava/lang/String;)V

    .line 590463
    .line 590464
    .line 590465
    :cond_281
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v0

    .line 590469
    new-instance v3, Lbq6/e;

    .line 590470
    .line 590471
    invoke-direct {v3}, Lbq6/e;-><init>()V

    .line 590472
    .line 590473
    .line 590474
    invoke-virtual {v0, v3}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 590475
    .line 590476
    .line 590477
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->a:Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719$a;

    .line 590478
    .line 590479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590480
    .line 590481
    .line 590482
    const-string v0, "anr_release_by_thread_opt_v719"

    .line 590483
    .line 590484
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->b:Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;

    .line 590485
    .line 590486
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590487
    .line 590488
    .line 590489
    move-result-object v0

    .line 590490
    const-string v4, ""

    .line 590491
    .line 590492
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590493
    .line 590494
    .line 590495
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;

    .line 590496
    .line 590497
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->enable:Z

    .line 590498
    .line 590499
    const-string v4, "thread_config"

    .line 590500
    .line 590501
    const-string v5, "thread_priority_modify"

    .line 590502
    .line 590503
    if-eqz v0, :cond_2f0

    .line 590504
    .line 590505
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590506
    .line 590507
    new-instance v6, Lorg/json/JSONObject;

    .line 590508
    .line 590509
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 590510
    .line 590511
    .line 590512
    sget-object v7, Loq6/b;->a:Loq6/b;

    .line 590513
    .line 590514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590515
    .line 590516
    .line 590517
    const-string v7, "1"

    .line 590518
    .line 590519
    const-string v8, "state_block"

    .line 590520
    .line 590521
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590522
    .line 590523
    .line 590524
    const-string v7, "main,2,-20;RenderThread,2,-19"

    .line 590525
    .line 590526
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590527
    .line 590528
    .line 590529
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590530
    .line 590531
    const-string v7, "anr_detected"

    .line 590532
    .line 590533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590534
    .line 590535
    .line 590536
    invoke-static {v7, v5, v6}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590537
    .line 590538
    .line 590539
    const-string v0, "anr_release_by_thread_opt_v719"

    .line 590540
    .line 590541
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590542
    .line 590543
    .line 590544
    move-result-object v0

    .line 590545
    const-string v3, ""

    .line 590546
    .line 590547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590548
    .line 590549
    .line 590550
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;

    .line 590551
    .line 590552
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrReleaseByThreadOptV719;->enableReset:Z

    .line 590553
    .line 590554
    if-eqz v0, :cond_2f0

    .line 590555
    .line 590556
    new-instance v0, Lorg/json/JSONObject;

    .line 590557
    .line 590558
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590559
    .line 590560
    .line 590561
    const-string v3, "0"

    .line 590562
    .line 590563
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590564
    .line 590565
    .line 590566
    const-string v3, "RenderThread,0,-10"

    .line 590567
    .line 590568
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590569
    .line 590570
    .line 590571
    const-string v3, "anr_released"

    .line 590572
    .line 590573
    invoke-static {v3, v5, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590574
    .line 590575
    .line 590576
    :cond_2f0
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->a:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;

    .line 590577
    .line 590578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590579
    .line 590580
    .line 590581
    const-string v0, "slide_scene_thread_opt_v719"

    .line 590582
    .line 590583
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->b:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590584
    .line 590585
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590586
    .line 590587
    .line 590588
    move-result-object v0

    .line 590589
    const-string v6, ""

    .line 590590
    .line 590591
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590592
    .line 590593
    .line 590594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590595
    .line 590596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->enable:Z

    .line 590597
    .line 590598
    if-eqz v0, :cond_347

    .line 590599
    .line 590600
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590601
    .line 590602
    new-instance v6, Lorg/json/JSONObject;

    .line 590603
    .line 590604
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 590605
    .line 590606
    .line 590607
    const-string v7, "slide_scene_thread_opt_v719"

    .line 590608
    .line 590609
    invoke-static {v7, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590610
    .line 590611
    .line 590612
    move-result-object v7

    .line 590613
    const-string v8, ""

    .line 590614
    .line 590615
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590616
    .line 590617
    .line 590618
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590619
    .line 590620
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlide:Ljava/lang/String;

    .line 590621
    .line 590622
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590623
    .line 590624
    .line 590625
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590626
    .line 590627
    const-string v7, "feed_scroll_start"

    .line 590628
    .line 590629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590630
    .line 590631
    .line 590632
    invoke-static {v7, v5, v6}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590633
    .line 590634
    .line 590635
    new-instance v0, Lorg/json/JSONObject;

    .line 590636
    .line 590637
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590638
    .line 590639
    .line 590640
    const-string v6, "slide_scene_thread_opt_v719"

    .line 590641
    .line 590642
    invoke-static {v6, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v3

    .line 590646
    const-string v6, ""

    .line 590647
    .line 590648
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590649
    .line 590650
    .line 590651
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 590652
    .line 590653
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlideFinish:Ljava/lang/String;

    .line 590654
    .line 590655
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590656
    .line 590657
    .line 590658
    const-string v3, "feed_scroll_finish"

    .line 590659
    .line 590660
    invoke-static {v3, v5, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590661
    .line 590662
    .line 590663
    :cond_347
    sget-object v0, Lhq6/n;->a:Lhq6/n;

    .line 590664
    .line 590665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590666
    .line 590667
    .line 590668
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 590669
    .line 590670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590671
    .line 590672
    .line 590673
    const-string v0, "thread_metircs_config"

    .line 590674
    .line 590675
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 590676
    .line 590677
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590678
    .line 590679
    .line 590680
    move-result-object v0

    .line 590681
    const-string v3, ""

    .line 590682
    .line 590683
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590684
    .line 590685
    .line 590686
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 590687
    .line 590688
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->enable:Z

    .line 590689
    .line 590690
    if-eqz v3, :cond_372

    .line 590691
    .line 590692
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590693
    .line 590694
    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 590695
    .line 590696
    .line 590697
    move-result v3

    .line 590698
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->samplingRate:F

    .line 590699
    .line 590700
    cmpg-float v0, v3, v0

    .line 590701
    .line 590702
    if-gez v0, :cond_372

    .line 590703
    .line 590704
    const/4 v0, 0x1

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    const/4 v0, 0x0

    .line 590707
    :goto_373
    if-nez v0, :cond_376

    .line 590708
    .line 590709
    goto :goto_38d

    .line 590710
    :cond_376
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590711
    .line 590712
    new-instance v3, Lhq6/o;

    .line 590713
    .line 590714
    invoke-direct {v3}, Lhq6/o;-><init>()V

    .line 590715
    .line 590716
    .line 590717
    const-string v4, "enter_core_scene"

    .line 590718
    .line 590719
    const-string v5, "feed_scroll_start"

    .line 590720
    .line 590721
    const-string v6, "launch_finish"

    .line 590722
    .line 590723
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 590724
    .line 590725
    .line 590726
    move-result-object v4

    .line 590727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590728
    .line 590729
    .line 590730
    invoke-static {v3, v4}, Lbq6/a;->e(Ljq6/a;[Ljava/lang/String;)V

    .line 590731
    .line 590732
    .line 590733
    :goto_38d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->a:Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;

    .line 590734
    .line 590735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590736
    .line 590737
    .line 590738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v0

    .line 590742
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpeedInSwitchConfig;->enable:Z

    .line 590743
    .line 590744
    if-eqz v0, :cond_4c7

    .line 590745
    .line 590746
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->a:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711$a;

    .line 590747
    .line 590748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590749
    .line 590750
    .line 590751
    const-string v0, "block_check_config_v711"

    .line 590752
    .line 590753
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590754
    .line 590755
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v0

    .line 590759
    const-string v4, ""

    .line 590760
    .line 590761
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590762
    .line 590763
    .line 590764
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590765
    .line 590766
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->enable:Z

    .line 590767
    .line 590768
    if-eqz v0, :cond_4c7

    .line 590769
    .line 590770
    sget-object v0, Llq6/d;->a:Llq6/d;

    .line 590771
    .line 590772
    sget-object v4, Llq6/a;->i:Llq6/a$b;

    .line 590773
    .line 590774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590775
    .line 590776
    .line 590777
    const-string v4, "block_check_config_v711"

    .line 590778
    .line 590779
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590780
    .line 590781
    .line 590782
    move-result-object v4

    .line 590783
    const-string v5, ""

    .line 590784
    .line 590785
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590786
    .line 590787
    .line 590788
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590789
    .line 590790
    new-instance v5, Llq6/a$a;

    .line 590791
    .line 590792
    invoke-direct {v5}, Llq6/a$a;-><init>()V

    .line 590793
    .line 590794
    .line 590795
    iput v2, v5, Llq6/a$a;->a:I

    .line 590796
    .line 590797
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->interval:J

    .line 590798
    .line 590799
    iput-wide v6, v5, Llq6/a$a;->b:J

    .line 590800
    .line 590801
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockDropStart:I

    .line 590802
    .line 590803
    iput v6, v5, Llq6/a$a;->c:I

    .line 590804
    .line 590805
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->shortBlockCycleTime:J

    .line 590806
    .line 590807
    iput-wide v6, v5, Llq6/a$a;->d:J

    .line 590808
    .line 590809
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRatioThreshold:F

    .line 590810
    .line 590811
    iput v6, v5, Llq6/a$a;->e:F

    .line 590812
    .line 590813
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockRisingRatio:F

    .line 590814
    .line 590815
    iput v6, v5, Llq6/a$a;->f:F

    .line 590816
    .line 590817
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockGap:J

    .line 590818
    .line 590819
    iput-wide v6, v5, Llq6/a$a;->g:J

    .line 590820
    .line 590821
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->minBlockCount:I

    .line 590822
    .line 590823
    iput v4, v5, Llq6/a$a;->h:I

    .line 590824
    .line 590825
    new-instance v4, Llq6/a;

    .line 590826
    .line 590827
    invoke-direct {v4, v5}, Llq6/a;-><init>(Llq6/a$a;)V

    .line 590828
    .line 590829
    .line 590830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590831
    .line 590832
    .line 590833
    invoke-static {v4}, Llq6/d;->b(Llq6/a;)V

    .line 590834
    .line 590835
    .line 590836
    const-string v0, "block_check_config_v711"

    .line 590837
    .line 590838
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590839
    .line 590840
    .line 590841
    move-result-object v0

    .line 590842
    const-string v3, ""

    .line 590843
    .line 590844
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590845
    .line 590846
    .line 590847
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 590848
    .line 590849
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->enable:Z

    .line 590850
    .line 590851
    if-nez v3, :cond_407

    .line 590852
    .line 590853
    goto/16 :goto_4c7

    .line 590854
    .line 590855
    :cond_407
    new-instance v3, Lob3/l;

    .line 590856
    .line 590857
    invoke-direct {v3, v0}, Lob3/l;-><init>(Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;)V

    .line 590858
    .line 590859
    .line 590860
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590861
    .line 590862
    .line 590863
    const-string v0, "register"

    .line 590864
    .line 590865
    invoke-static {v0}, Llq6/d;->a(Ljava/lang/String;)V

    .line 590866
    .line 590867
    .line 590868
    sget v0, Llq6/d;->b:I

    .line 590869
    .line 590870
    if-eq v0, v2, :cond_419

    .line 590871
    .line 590872
    goto :goto_433

    .line 590873
    :cond_419
    sget-object v0, Llq6/d;->h:Llq6/j;

    .line 590874
    .line 590875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590876
    .line 590877
    .line 590878
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590879
    .line 590880
    .line 590881
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 590882
    .line 590883
    new-instance v4, Llq6/f;

    .line 590884
    .line 590885
    invoke-direct {v4, v0, v3}, Llq6/f;-><init>(Llq6/j;Lob3/l;)V

    .line 590886
    .line 590887
    .line 590888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590889
    .line 590890
    .line 590891
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590892
    .line 590893
    .line 590894
    sget-object v0, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 590895
    .line 590896
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 590897
    .line 590898
    .line 590899
    :goto_433
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;->a:Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711$a;

    .line 590900
    .line 590901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590902
    .line 590903
    .line 590904
    const-string v0, "main_thread_priority_protect_config_v711"

    .line 590905
    .line 590906
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;->b:Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;

    .line 590907
    .line 590908
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590909
    .line 590910
    .line 590911
    move-result-object v0

    .line 590912
    const-string v2, ""

    .line 590913
    .line 590914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590915
    .line 590916
    .line 590917
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;

    .line 590918
    .line 590919
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MainThreadPriorityProtectOptV711;->enable:Z

    .line 590920
    .line 590921
    if-eqz v0, :cond_454

    .line 590922
    .line 590923
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590924
    .line 590925
    const-string v3, "block_detected"

    .line 590926
    .line 590927
    const-string v4, "main_thread_priority_protect"

    .line 590928
    .line 590929
    invoke-static {v0, v3, v4}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590930
    .line 590931
    .line 590932
    :cond_454
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;->a:Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711$a;

    .line 590933
    .line 590934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590935
    .line 590936
    .line 590937
    const-string v0, "gc_thread_priority_protect_config_v711"

    .line 590938
    .line 590939
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;->b:Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;

    .line 590940
    .line 590941
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590942
    .line 590943
    .line 590944
    move-result-object v0

    .line 590945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590946
    .line 590947
    .line 590948
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;

    .line 590949
    .line 590950
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GCThreadPriorityProtectOptV711;->enable:Z

    .line 590951
    .line 590952
    if-eqz v0, :cond_4a8

    .line 590953
    .line 590954
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 590955
    .line 590956
    new-instance v3, Lorg/json/JSONObject;

    .line 590957
    .line 590958
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 590959
    .line 590960
    .line 590961
    new-instance v4, Lorg/json/JSONArray;

    .line 590962
    .line 590963
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 590964
    .line 590965
    .line 590966
    const-string v5, "HeapTaskDaemon,-19,-10"

    .line 590967
    .line 590968
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590969
    .line 590970
    .line 590971
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590972
    .line 590973
    const-string v5, "thread_config_list"

    .line 590974
    .line 590975
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590976
    .line 590977
    .line 590978
    const-string v4, "feed_scrolling"

    .line 590979
    .line 590980
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590981
    .line 590982
    .line 590983
    const-string v1, "block_detected"

    .line 590984
    .line 590985
    const-string v4, "thread_priority_protect"

    .line 590986
    .line 590987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590988
    .line 590989
    .line 590990
    invoke-static {v1, v4, v3}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 590991
    .line 590992
    .line 590993
    new-instance v0, Lorg/json/JSONObject;

    .line 590994
    .line 590995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590996
    .line 590997
    .line 590998
    new-instance v1, Lorg/json/JSONArray;

    .line 590999
    .line 591000
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 591001
    .line 591002
    .line 591003
    const-string v3, "HeapTaskDaemon,-19,19"

    .line 591004
    .line 591005
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 591006
    .line 591007
    .line 591008
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591009
    .line 591010
    .line 591011
    const-string v1, "block_release"

    .line 591012
    .line 591013
    invoke-static {v1, v4, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 591014
    .line 591015
    .line 591016
    :cond_4a8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;->a:Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711$a;

    .line 591017
    .line 591018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591019
    .line 591020
    .line 591021
    const-string v0, "promote_held_lock_thread_config_v711"

    .line 591022
    .line 591023
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;->b:Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;

    .line 591024
    .line 591025
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591026
    .line 591027
    .line 591028
    move-result-object v0

    .line 591029
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591030
    .line 591031
    .line 591032
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;

    .line 591033
    .line 591034
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PromoteHeldLockThreadOptV711;->enable:Z

    .line 591035
    .line 591036
    if-eqz v0, :cond_4c7

    .line 591037
    .line 591038
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 591039
    .line 591040
    const-string v1, "block_detected"

    .line 591041
    .line 591042
    const-string v2, "promote_held_lock_thread"

    .line 591043
    .line 591044
    invoke-static {v0, v1, v2}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 591045
    .line 591046
    .line 591047
    :cond_4c7
    :goto_4c7
    return-void

    .line 591048
    :catchall_4c8
    move-exception v1

    .line 591049
    monitor-exit v0

    .line 591050
    throw v1
.end method


