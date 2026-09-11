## classes14/j24/c2.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/o;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    if-lt v1, v2, :cond_1a

    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659344
    const-string v3, "default"

    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659353
    goto :goto_41

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659363
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_33

    .line 50659369
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659372
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 50659382
    goto :goto_41

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_42

    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :cond_42
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    if-lt v1, v2, :cond_1a

    .line 50659337
    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659341
    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659343
    .line 50659344
    const-string v3, "default"

    .line 50659345
    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_41

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_33

    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659373
    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_37

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_41

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_42

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :cond_42
    throw p0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    new-instance v0, Lj24/c2$b;

    .line 33882116
    invoke-direct {v0, p2, p0, p1}, Lj24/c2$b;-><init>(Ljava/lang/String;Lj24/c2;Landroid/content/Context;)V

    .line 33882119
    iput-object v0, p0, Lj24/c2;->d:Lj24/c2$b;

    .line 33882121
    new-instance p2, Landroid/content/IntentFilter;

    .line 33882123
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 33882125
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882128
    const-string v0, "package"

    .line 33882130
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33882133
    iget-object v0, p0, Lj24/c2;->d:Lj24/c2$b;

    .line 33882135
    invoke-static {p1, v0, p2}, Lj24/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33882138
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    if-eqz p2, :cond_23

    .line 33882143
    move-object p2, p1

    .line 33882144
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object p2, v0

    .line 33882148
    :goto_24
    if-eqz p2, :cond_36

    .line 33882150
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_36

    .line 33882156
    new-instance v0, Lj24/c2$c;

    .line 33882158
    invoke-direct {v0, p0, p1}, Lj24/c2$c;-><init>(Lj24/c2;Landroid/content/Context;)V

    .line 33882161
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882166
    :cond_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_44

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    new-instance v0, Lj24/c2$b;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p2, p0, p1}, Lj24/c2$b;-><init>(Ljava/lang/String;Lj24/c2;Landroid/content/Context;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object v0, p0, Lj24/c2;->d:Lj24/c2$b;

    .line 33882120
    .line 33882121
    new-instance p2, Landroid/content/IntentFilter;

    .line 33882122
    .line 33882123
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 33882124
    .line 33882125
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, "package"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lj24/c2;->d:Lj24/c2$b;

    .line 33882134
    .line 33882135
    invoke-static {p1, v0, p2}, Lj24/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33882136
    .line 33882137
    .line 33882138
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882139
    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    if-eqz p2, :cond_23

    .line 33882142
    .line 33882143
    move-object p2, p1

    .line 33882144
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object p2, v0

    .line 33882148
    :goto_24
    if-eqz p2, :cond_36

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_36

    .line 33882155
    .line 33882156
    new-instance v0, Lj24/c2$c;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p0, p1}, Lj24/c2$c;-><init>(Lj24/c2;Landroid/content/Context;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    .line 33882166
    :cond_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_44

    .line 33882170
    :catchall_3a
    move-exception p1

    .line 33882171
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Lj24/o$b;

    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    new-instance v0, Lj24/b2;

    .line 50462727
    invoke-direct {v0, p1, p0, p2, p3}, Lj24/b2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/c2;Lj24/o$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462730
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Lj24/o$b;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance v0, Lj24/b2;

    .line 50462726
    .line 50462727
    invoke-direct {v0, p1, p0, p2, p3}, Lj24/b2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/c2;Lj24/o$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


