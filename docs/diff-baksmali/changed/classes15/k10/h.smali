## classes15/k10/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 131075
    const/16 v0, 0x3c

    .line 131077
    iput v0, p0, Lk10/h;->l:I

    .line 131079
    const-string v0, "battery"

    .line 131081
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x3c

    .line 131076
    .line 131077
    iput v0, p0, Lk10/h;->l:I

    .line 131078
    .line 131079
    const-string v0, "battery"

    .line 131080
    .line 131081
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public static k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "temperature_enable_upload"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_b

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    iput-boolean v2, p0, Lk10/h;->j:Z

    .line 17039374
    const-string v0, "temperature_upload_interval"

    .line 17039376
    const/16 v2, 0x3c

    .line 17039378
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lk10/h;->l:I

    .line 17039384
    iget-boolean p1, p0, Lk10/h;->j:Z

    .line 17039386
    if-nez p1, :cond_3a

    .line 17039388
    iget-boolean p1, p0, Lk10/h;->k:Z

    .line 17039390
    if-nez p1, :cond_3a

    .line 17039392
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039399
    iget-boolean p1, p0, Lk10/h;->i:Z

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object p1

    .line 17039408
    iget-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 17039410
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17039416
    iput-boolean v1, p0, Lk10/h;->i:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3a} :catch_3a

    .line 17039418
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "temperature_enable_upload"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    iput-boolean v2, p0, Lk10/h;->j:Z

    .line 17039373
    .line 17039374
    const-string v0, "temperature_upload_interval"

    .line 17039375
    .line 17039376
    const/16 v2, 0x3c

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lk10/h;->l:I

    .line 17039383
    .line 17039384
    iget-boolean p1, p0, Lk10/h;->j:Z

    .line 17039385
    .line 17039386
    if-nez p1, :cond_3a

    .line 17039387
    .line 17039388
    iget-boolean p1, p0, Lk10/h;->k:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_3a

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-boolean p1, p0, Lk10/h;->i:Z

    .line 17039400
    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iget-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 17039409
    .line 17039410
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-boolean v1, p0, Lk10/h;->i:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3a} :catch_3a

    .line 17039417
    .line 17039418
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lk10/h$a;

    .line 262146
    invoke-direct {v0, p0}, Lk10/h$a;-><init>(Lk10/h;)V

    .line 262149
    iput-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 262151
    new-instance v0, Landroid/content/IntentFilter;

    .line 262153
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 262155
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lk10/h;->h:Landroid/content/IntentFilter;

    .line 262160
    iget-boolean v0, p0, Lk10/h;->i:Z

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lk10/h;->g:Lk10/h$a;

    .line 262171
    iget-object v2, p0, Lk10/h;->h:Landroid/content/IntentFilter;

    .line 262173
    invoke-static {v0, v1, v2}, Lk10/h;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lk10/h;->i:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_23

    .line 262179
    :catch_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lk10/h$a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lk10/h$a;-><init>(Lk10/h;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 262150
    .line 262151
    new-instance v0, Landroid/content/IntentFilter;

    .line 262152
    .line 262153
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lk10/h;->h:Landroid/content/IntentFilter;

    .line 262159
    .line 262160
    iget-boolean v0, p0, Lk10/h;->i:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lk10/h;->g:Lk10/h$a;

    .line 262170
    .line 262171
    iget-object v2, p0, Lk10/h;->h:Landroid/content/IntentFilter;

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2}, Lk10/h;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lk10/h;->i:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_23

    .line 262178
    .line 262179
    :catch_23
    :goto_23
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16973827
    iget-boolean p1, p0, Lk10/h;->i:Z

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973845
    iput-boolean v1, p0, Lk10/h;->i:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lk10/h;->i:Z

    .line 16973828
    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-boolean v1, p0, Lk10/h;->i:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_17

    .line 16973846
    .line 16973847
    :catch_17
    :goto_17
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16973827
    iget-boolean p1, p0, Lk10/h;->i:Z

    .line 16973829
    if-eqz p1, :cond_8

    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 16973838
    iget-object v1, p0, Lk10/h;->h:Landroid/content/IntentFilter;

    .line 16973840
    invoke-static {p1, v0, v1}, Lk10/h;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lk10/h;->i:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 16973846
    :catch_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lk10/h;->i:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lk10/h;->g:Lk10/h$a;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lk10/h;->h:Landroid/content/IntentFilter;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lk10/h;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lk10/h;->i:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 16973845
    .line 16973846
    :catch_16
    :goto_16
    return-void
.end method


