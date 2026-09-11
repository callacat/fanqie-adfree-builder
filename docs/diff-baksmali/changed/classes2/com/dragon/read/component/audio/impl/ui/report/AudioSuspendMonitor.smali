## classes2/com/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x908b1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    const/4 v0, 0x1

    .line 262166
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->i:Ljava/lang/Object;

    .line 262182
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 262184
    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 262186
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j:[Ljava/lang/String;

    .line 262192
    new-instance v0, Lnk3/v;

    .line 262194
    invoke-direct {v0}, Lnk3/v;-><init>()V

    .line 262197
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n:Lnk3/v;

    .line 262199
    new-instance v0, Lnk3/w;

    .line 262201
    invoke-direct {v0}, Lnk3/w;-><init>()V

    .line 262204
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x908b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->i:Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 262183
    .line 262184
    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 262185
    .line 262186
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j:[Ljava/lang/String;

    .line 262191
    .line 262192
    new-instance v0, Lnk3/v;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lnk3/v;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n:Lnk3/v;

    .line 262198
    .line 262199
    new-instance v0, Lnk3/w;

    .line 262200
    .line 262201
    invoke-direct {v0}, Lnk3/w;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    if-lt v1, v2, :cond_25

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
    return-object v3

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
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    if-lt v1, v2, :cond_25

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
    return-object v3

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
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659401
    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method


.method public static l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367044
    const-string v2, "collectSystemStatus suspendType="

    .line 17367046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367052
    const-string v3, " start"

    .line 17367054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367060
    move-result-object v1

    .line 17367061
    const/4 v3, 0x0

    .line 17367062
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367064
    const-string v5, "experience"

    .line 17367066
    const-string v6, "AudioSuspendMonitor"

    .line 17367068
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367071
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367073
    const-string v8, "suspend_hour"

    .line 17367075
    const-string v9, "cpu_speed"

    .line 17367077
    const-string v10, "cpu_rate"

    .line 17367079
    const-string v11, "is_net_connected"

    .line 17367081
    const-string v12, "is_ignore_battery_opt"

    .line 17367083
    const-string v13, "is_light_doze"

    .line 17367085
    const-string v14, "is_doze"

    .line 17367087
    const-string v15, ""

    .line 17367089
    if-ne v0, v1, :cond_165

    .line 17367091
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367093
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17367096
    move-result-object v4

    .line 17367097
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367100
    move-result v17

    .line 17367101
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367104
    move-result v18

    .line 17367105
    const-string v7, "is_save_power_mode"

    .line 17367107
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367110
    move-result v7

    .line 17367111
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367114
    move-result v19

    .line 17367115
    const/4 v3, 0x1

    .line 17367116
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367119
    move-result v20

    .line 17367120
    move-object/from16 v21, v2

    .line 17367122
    const-wide/16 v2, 0x0

    .line 17367124
    invoke-virtual {v4, v10, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17367127
    move-result-wide v22

    .line 17367128
    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17367131
    move-result-wide v2

    .line 17367132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367134
    move-wide/from16 v24, v2

    .line 17367136
    const/16 v2, 0x1e

    .line 17367138
    if-lt v4, v2, :cond_158

    .line 17367140
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;

    .line 17367143
    move-result-object v1

    .line 17367144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367146
    const-string v3, "getApplicationExitInfo :"

    .line 17367148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367157
    move-result-object v2

    .line 17367158
    const/4 v3, 0x0

    .line 17367159
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367161
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367164
    if-eqz v1, :cond_158

    .line 17367166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367168
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367171
    move-result v3

    .line 17367172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367175
    move-result-object v3

    .line 17367176
    const-string v4, "exit_reason_code"

    .line 17367178
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367181
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367184
    move-result v3

    .line 17367185
    invoke-static {v3}, Lw96/w;->a(I)Ljava/lang/String;

    .line 17367188
    move-result-object v3

    .line 17367189
    const-string v4, "exit_reason"

    .line 17367191
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367197
    move-result-object v3

    .line 17367198
    const-string v4, "getSubReason"
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a0} :catch_d1

    .line 17367200
    move-object/from16 v27, v5

    .line 17367202
    move/from16 v26, v7

    .line 17367204
    const/4 v7, 0x0

    .line 17367205
    :try_start_a5
    new-array v5, v7, [Ljava/lang/Class;

    .line 17367207
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367210
    move-result-object v3

    .line 17367211
    const/4 v4, 0x1

    .line 17367212
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17367215
    new-array v4, v7, [Ljava/lang/Object;

    .line 17367217
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367220
    move-result-object v3

    .line 17367221
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367224
    check-cast v3, Ljava/lang/Integer;

    .line 17367226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367229
    move-result v3

    .line 17367230
    const-string v4, "exit_sub_reason_code"

    .line 17367232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367235
    move-result-object v5

    .line 17367236
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367239
    const-string v4, "exit_sub_reason"

    .line 17367241
    invoke-static {v3}, Lw96/w;->b(I)Ljava/lang/String;

    .line 17367244
    move-result-object v3

    .line 17367245
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d0} :catch_d5

    .line 17367248
    goto :goto_d6

    .line 17367249
    :catch_d1
    move-object/from16 v27, v5

    .line 17367251
    move/from16 v26, v7

    .line 17367253
    :catch_d5
    nop

    .line 17367254
    :goto_d6
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367256
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17367259
    move-result-object v3

    .line 17367260
    if-nez v3, :cond_df

    .line 17367262
    move-object v3, v15

    .line 17367263
    :cond_df
    const-string v4, "exit_desc"

    .line 17367265
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17367271
    move-result v3

    .line 17367272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367275
    move-result-object v3

    .line 17367276
    const-string v4, "exit_status"

    .line 17367278
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367281
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17367284
    move-result v3

    .line 17367285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367288
    move-result-object v3

    .line 17367289
    const-string v4, "exit_importance"

    .line 17367291
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367294
    const-string v3, "exit_process_name"

    .line 17367296
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17367299
    move-result-object v4

    .line 17367300
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367303
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17367306
    move-result-wide v3

    .line 17367307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367310
    move-result-object v3

    .line 17367311
    const-string v4, "died_time"

    .line 17367313
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367316
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 17367319
    move-result v3

    .line 17367320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367323
    move-result-object v3

    .line 17367324
    const-string v4, "is_lower_kill_report_supported"

    .line 17367326
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367329
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367332
    move-result v3

    .line 17367333
    const/16 v4, 0xa

    .line 17367335
    if-eq v3, v4, :cond_134

    .line 17367337
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367340
    move-result v3

    .line 17367341
    const/16 v4, 0xb

    .line 17367343
    if-ne v3, v4, :cond_132

    .line 17367345
    goto :goto_136

    .line 17367346
    :cond_132
    const/4 v3, 0x0

    .line 17367347
    goto :goto_137

    .line 17367348
    :cond_134
    const/16 v4, 0xb

    .line 17367350
    :goto_136
    const/4 v3, 0x1

    .line 17367351
    :goto_137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367354
    move-result-object v3

    .line 17367355
    const-string v5, "is_user_quic"

    .line 17367357
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17367363
    move-result-object v3

    .line 17367364
    move-object v7, v6

    .line 17367365
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17367368
    move-result-wide v5

    .line 17367369
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17367372
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17367375
    move-result v1

    .line 17367376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367379
    move-result-object v1

    .line 17367380
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367383
    goto :goto_15d

    .line 17367384
    :cond_158
    move-object/from16 v27, v5

    .line 17367386
    move/from16 v26, v7

    .line 17367388
    move-object v7, v6

    .line 17367389
    :goto_15d
    move/from16 v6, v20

    .line 17367391
    move-wide/from16 v2, v24

    .line 17367393
    move/from16 v20, v26

    .line 17367395
    goto/16 :goto_226

    .line 17367397
    :cond_165
    move-object/from16 v21, v2

    .line 17367399
    move-object/from16 v27, v5

    .line 17367401
    move-object v7, v6

    .line 17367402
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367404
    if-ne v0, v1, :cond_17e

    .line 17367406
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 17367408
    if-eqz v2, :cond_173

    .line 17367410
    goto :goto_188

    .line 17367411
    :cond_173
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 17367414
    move-result-object v2

    .line 17367415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367418
    move-result v2

    .line 17367419
    if-eqz v2, :cond_18b

    .line 17367421
    goto :goto_188

    .line 17367422
    :cond_17e
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 17367425
    move-result-object v2

    .line 17367426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367429
    move-result v2

    .line 17367430
    if-eqz v2, :cond_18b

    .line 17367432
    :goto_188
    const/16 v17, 0x1

    .line 17367434
    goto :goto_18d

    .line 17367435
    :cond_18b
    const/16 v17, 0x0

    .line 17367437
    :goto_18d
    if-ne v0, v1, :cond_19f

    .line 17367439
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 17367441
    if-eqz v2, :cond_194

    .line 17367443
    goto :goto_1a9

    .line 17367444
    :cond_194
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 17367447
    move-result-object v2

    .line 17367448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367451
    move-result v2

    .line 17367452
    if-eqz v2, :cond_1ac

    .line 17367454
    goto :goto_1a9

    .line 17367455
    :cond_19f
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 17367458
    move-result-object v2

    .line 17367459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367462
    move-result v2

    .line 17367463
    if-eqz v2, :cond_1ac

    .line 17367465
    :goto_1a9
    const/16 v18, 0x1

    .line 17367467
    goto :goto_1ae

    .line 17367468
    :cond_1ac
    const/16 v18, 0x0

    .line 17367470
    :goto_1ae
    if-ne v0, v1, :cond_1bc

    .line 17367472
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 17367474
    if-eqz v1, :cond_1b5

    .line 17367476
    goto :goto_1c2

    .line 17367477
    :cond_1b5
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17367480
    move-result v1

    .line 17367481
    if-eqz v1, :cond_1c4

    .line 17367483
    goto :goto_1c2

    .line 17367484
    :cond_1bc
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17367487
    move-result v1

    .line 17367488
    if-eqz v1, :cond_1c4

    .line 17367490
    :goto_1c2
    const/4 v1, 0x1

    .line 17367491
    goto :goto_1c5

    .line 17367492
    :cond_1c4
    const/4 v1, 0x0

    .line 17367493
    :goto_1c5
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 17367496
    move-result v2

    .line 17367497
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 17367500
    move-result-object v3

    .line 17367501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367504
    move-result v19

    .line 17367505
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 17367508
    move-result-object v3

    .line 17367509
    invoke-virtual {v3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 17367512
    move-result-object v3

    .line 17367513
    iget-wide v4, v3, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 17367515
    move v6, v1

    .line 17367516
    move/from16 v20, v2

    .line 17367518
    iget-wide v1, v3, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 17367520
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17367523
    move-result-object v3

    .line 17367524
    iget-object v3, v3, Lgy7/a;->a:Lox7/c;

    .line 17367526
    move-wide/from16 v22, v1

    .line 17367528
    if-eqz v3, :cond_20d

    .line 17367530
    iget-object v1, v3, Lox7/c;->b:Ljava/lang/String;

    .line 17367532
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367535
    move-result v1

    .line 17367536
    if-eqz v1, :cond_20d

    .line 17367538
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367540
    iget-object v2, v3, Lox7/c;->b:Ljava/lang/String;

    .line 17367542
    iget v3, v3, Lox7/c;->c:I

    .line 17367544
    move-wide/from16 v24, v4

    .line 17367546
    int-to-long v3, v3

    .line 17367547
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367550
    move-result-object v3

    .line 17367551
    invoke-static {v3, v2}, Llk3/h;->c(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17367554
    move-result v2

    .line 17367555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367558
    move-result-object v2

    .line 17367559
    const-string v3, "play_info_cached"

    .line 17367561
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367564
    goto :goto_20f

    .line 17367565
    :cond_20d
    move-wide/from16 v24, v4

    .line 17367567
    :goto_20f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367569
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17367572
    move-result-object v2

    .line 17367573
    const/16 v3, 0xb

    .line 17367575
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17367578
    move-result v2

    .line 17367579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367582
    move-result-object v2

    .line 17367583
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    move-wide/from16 v2, v22

    .line 17367588
    move-wide/from16 v22, v24

    .line 17367590
    :goto_226
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367592
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367595
    move-result-object v4

    .line 17367596
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367599
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367602
    move-result-object v4

    .line 17367603
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367606
    const-string v4, "is_power_mode"

    .line 17367608
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367611
    move-result-object v5

    .line 17367612
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367615
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367618
    move-result-object v4

    .line 17367619
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367625
    move-result-object v4

    .line 17367626
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367629
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367632
    move-result-object v4

    .line 17367633
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367636
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367639
    move-result-object v2

    .line 17367640
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367643
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17367645
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 17367648
    move-result-object v2

    .line 17367649
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 17367652
    move-result-object v2

    .line 17367653
    invoke-virtual {v2}, Lzg3/e;->i()Z

    .line 17367656
    move-result v3

    .line 17367657
    if-nez v3, :cond_287

    .line 17367659
    iget-boolean v3, v2, Lzg3/e;->e:Z

    .line 17367661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367664
    move-result-object v3

    .line 17367665
    const-string v4, "is_segment"

    .line 17367667
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367670
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367672
    if-eqz v2, :cond_27d

    .line 17367674
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17367676
    goto :goto_27e

    .line 17367677
    :cond_27d
    const/4 v2, 0x0

    .line 17367678
    :goto_27e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367681
    move-result-object v2

    .line 17367682
    const-string v3, "is_local_book"

    .line 17367684
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367687
    :cond_287
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367689
    const-string v2, "is_service_foreground"

    .line 17367691
    const-string v3, "is_service_exist"

    .line 17367693
    if-ne v0, v1, :cond_2a1

    .line 17367695
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367697
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17367700
    move-result-object v1

    .line 17367701
    const/4 v4, 0x0

    .line 17367702
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367705
    move-result v5

    .line 17367706
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367709
    move-result v1

    .line 17367710
    const/4 v4, 0x1

    .line 17367711
    goto/16 :goto_325

    .line 17367713
    :cond_2a1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367716
    move-result-object v1

    .line 17367717
    const-string v4, "activity"

    .line 17367719
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367722
    move-result-object v1

    .line 17367723
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367726
    check-cast v1, Landroid/app/ActivityManager;

    .line 17367728
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17367731
    move-result-object v4

    .line 17367732
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17367735
    move-result v4

    .line 17367736
    if-eqz v4, :cond_2f8

    .line 17367738
    new-instance v28, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17367740
    invoke-direct/range {v28 .. v28}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17367743
    const/4 v4, 0x1

    .line 17367744
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367746
    const v6, 0x7fffffff

    .line 17367749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367752
    move-result-object v8

    .line 17367753
    const/4 v9, 0x0

    .line 17367754
    aput-object v8, v5, v9

    .line 17367756
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17367758
    const-string v10, "(I)Ljava/util/List;"

    .line 17367760
    invoke-direct {v8, v9, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17367763
    const v29, 0x18bb6

    .line 17367766
    const-string v30, "android/app/ActivityManager"

    .line 17367768
    const-string v31, "getRunningServices"

    .line 17367770
    const-string v34, "java.util.List"

    .line 17367772
    move-object/from16 v32, v1

    .line 17367774
    move-object/from16 v33, v5

    .line 17367776
    move-object/from16 v35, v8

    .line 17367778
    invoke-virtual/range {v28 .. v35}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17367781
    move-result-object v5

    .line 17367782
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17367785
    move-result v8

    .line 17367786
    if-eqz v8, :cond_2f3

    .line 17367788
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17367791
    move-result-object v1

    .line 17367792
    check-cast v1, Ljava/util/List;

    .line 17367794
    goto :goto_2fd

    .line 17367795
    :cond_2f3
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17367798
    move-result-object v1

    .line 17367799
    goto :goto_2fd

    .line 17367800
    :cond_2f8
    const/4 v4, 0x1

    .line 17367801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17367804
    move-result-object v1

    .line 17367805
    :goto_2fd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367808
    move-result-object v1

    .line 17367809
    :cond_301
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367812
    move-result v5

    .line 17367813
    if-eqz v5, :cond_323

    .line 17367815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367818
    move-result-object v5

    .line 17367819
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17367821
    const-class v6, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 17367823
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367826
    move-result-object v6

    .line 17367827
    iget-object v8, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17367829
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17367832
    move-result-object v8

    .line 17367833
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367836
    move-result v6

    .line 17367837
    if-eqz v6, :cond_301

    .line 17367839
    iget-boolean v1, v5, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 17367841
    const/4 v5, 0x1

    .line 17367842
    goto :goto_325

    .line 17367843
    :cond_323
    const/4 v1, 0x0

    .line 17367844
    const/4 v5, 0x0

    .line 17367845
    :goto_325
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367850
    move-result-object v5

    .line 17367851
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367857
    move-result-object v1

    .line 17367858
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367861
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367863
    const-string v2, "graphics"

    .line 17367865
    const-wide/16 v5, 0x0

    .line 17367867
    if-ne v0, v1, :cond_3aa

    .line 17367869
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367871
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17367874
    move-result-object v1

    .line 17367875
    const-string v3, "memory"

    .line 17367877
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367880
    move-result-object v1

    .line 17367881
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367884
    move-result v3

    .line 17367885
    if-eqz v3, :cond_3a1

    .line 17367887
    :try_start_34f
    new-instance v3, Lorg/json/JSONObject;

    .line 17367889
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367892
    const-string v1, "pssNative"

    .line 17367894
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367897
    move-result-wide v8
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_35a} :catch_391

    .line 17367898
    :try_start_35a
    const-string v1, "pssTotal"

    .line 17367900
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367903
    move-result-wide v10
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_360} :catch_385

    .line 17367904
    :try_start_360
    const-string v1, "javaUsedMemory"

    .line 17367906
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367909
    move-result-wide v12
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_366} :catch_383

    .line 17367910
    :try_start_366
    const-string v1, "pssDalvik"

    .line 17367912
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367915
    move-result-wide v14
    :try_end_36c
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_36c} :catch_381

    .line 17367916
    :try_start_36c
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367919
    move-result-wide v16
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_370} :catch_37f

    .line 17367920
    :try_start_370
    const-string v1, "vmSize"

    .line 17367922
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367925
    move-result-wide v5

    .line 17367926
    const-string v1, "isMemoryReachTop"

    .line 17367928
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367931
    move-result v1
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_37c} :catch_37d

    .line 17367932
    goto :goto_39e

    .line 17367933
    :catch_37d
    nop

    .line 17367934
    goto :goto_38b

    .line 17367935
    :catch_37f
    nop

    .line 17367936
    goto :goto_389

    .line 17367937
    :catch_381
    nop

    .line 17367938
    goto :goto_388

    .line 17367939
    :catch_383
    nop

    .line 17367940
    goto :goto_387

    .line 17367941
    :catch_385
    nop

    .line 17367942
    move-wide v10, v5

    .line 17367943
    :goto_387
    move-wide v12, v5

    .line 17367944
    :goto_388
    move-wide v14, v5

    .line 17367945
    :goto_389
    move-wide/from16 v16, v5

    .line 17367947
    :goto_38b
    move-wide/from16 v36, v5

    .line 17367949
    move-wide v5, v8

    .line 17367950
    move-wide/from16 v8, v36

    .line 17367952
    goto :goto_398

    .line 17367953
    :catch_391
    nop

    .line 17367954
    move-wide v8, v5

    .line 17367955
    move-wide v10, v8

    .line 17367956
    move-wide v12, v10

    .line 17367957
    move-wide v14, v12

    .line 17367958
    move-wide/from16 v16, v14

    .line 17367960
    :goto_398
    const/4 v1, 0x0

    .line 17367961
    move-wide/from16 v36, v5

    .line 17367963
    move-wide v5, v8

    .line 17367964
    move-wide/from16 v8, v36

    .line 17367966
    :goto_39e
    move-wide/from16 v22, v5

    .line 17367968
    goto :goto_3f0

    .line 17367969
    :cond_3a1
    move-wide v10, v5

    .line 17367970
    move-wide v12, v10

    .line 17367971
    move-wide v14, v12

    .line 17367972
    move-wide/from16 v16, v14

    .line 17367974
    move-wide/from16 v22, v16

    .line 17367976
    const/4 v1, 0x0

    .line 17367977
    goto :goto_3f1

    .line 17367978
    :cond_3aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367981
    move-result-object v1

    .line 17367982
    invoke-static {v1}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 17367985
    move-result-object v1

    .line 17367986
    iget-wide v8, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17367988
    iget-wide v10, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17367990
    iget-wide v12, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17367992
    iget-wide v14, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17367994
    iget-wide v3, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17367996
    move-wide/from16 v16, v3

    .line 17367998
    iget-wide v3, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 17368000
    cmp-long v1, v12, v5

    .line 17368002
    if-gez v1, :cond_3c7

    .line 17368004
    move-wide/from16 v22, v3

    .line 17368006
    goto :goto_3ef

    .line 17368007
    :cond_3c7
    new-instance v1, Ljava/math/BigDecimal;

    .line 17368009
    invoke-direct {v1, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17368012
    new-instance v5, Ljava/math/BigDecimal;

    .line 17368014
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17368017
    move-result-object v6

    .line 17368018
    move-wide/from16 v22, v3

    .line 17368020
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 17368023
    move-result-wide v3

    .line 17368024
    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17368027
    const/4 v3, 0x4

    .line 17368028
    invoke-virtual {v1, v5, v3, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 17368031
    move-result-object v1

    .line 17368032
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17368035
    move-result-wide v3

    .line 17368036
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17368041
    cmpl-double v1, v3, v5

    .line 17368043
    if-lez v1, :cond_3ef

    .line 17368045
    const/4 v1, 0x1

    .line 17368046
    goto :goto_3f0

    .line 17368047
    :cond_3ef
    :goto_3ef
    const/4 v1, 0x0

    .line 17368048
    :goto_3f0
    move-wide v5, v8

    .line 17368049
    :goto_3f1
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17368051
    const-string v4, "native_pss"

    .line 17368053
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368056
    move-result-object v5

    .line 17368057
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368060
    const-string v4, "total_pss"

    .line 17368062
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368065
    move-result-object v5

    .line 17368066
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368069
    const-string v4, "java_used_memory"

    .line 17368071
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368074
    move-result-object v5

    .line 17368075
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368078
    const-string v4, "dalvik_pss"

    .line 17368080
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368083
    move-result-object v5

    .line 17368084
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368087
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368090
    move-result-object v4

    .line 17368091
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368094
    const-string v2, "vm_size"

    .line 17368096
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368099
    move-result-object v4

    .line 17368100
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368103
    const-string v2, "is_memory_reach_top"

    .line 17368105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368108
    move-result-object v1

    .line 17368109
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368112
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17368114
    const-string v2, "is_low_battery"

    .line 17368116
    const-string v4, "battery_pct"

    .line 17368118
    const-string v5, "is_charging"

    .line 17368120
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17368122
    if-ne v0, v1, :cond_450

    .line 17368124
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17368129
    move-result-object v1

    .line 17368130
    const/4 v6, 0x0

    .line 17368131
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368134
    move-result v10

    .line 17368135
    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368138
    move-result-wide v8

    .line 17368139
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368142
    move-result v1

    .line 17368143
    goto :goto_490

    .line 17368144
    :cond_450
    new-instance v1, Landroid/content/IntentFilter;

    .line 17368146
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 17368148
    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17368151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368154
    move-result-object v6

    .line 17368155
    const/4 v10, 0x0

    .line 17368156
    invoke-static {v6, v10, v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17368159
    move-result-object v1

    .line 17368160
    if-eqz v1, :cond_48d

    .line 17368162
    const-string v6, "status"

    .line 17368164
    const/4 v8, -0x1

    .line 17368165
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368168
    move-result v6

    .line 17368169
    const/4 v9, 0x2

    .line 17368170
    if-eq v6, v9, :cond_471

    .line 17368172
    const/4 v9, 0x5

    .line 17368173
    if-eq v6, v9, :cond_471

    .line 17368175
    const/4 v6, 0x0

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v6, 0x1

    .line 17368178
    :goto_472
    const-string v9, "level"

    .line 17368180
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368183
    move-result v9

    .line 17368184
    const-string v10, "scale"

    .line 17368186
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368189
    move-result v1

    .line 17368190
    mul-int/lit8 v9, v9, 0x64

    .line 17368192
    int-to-double v8, v9

    .line 17368193
    int-to-double v10, v1

    .line 17368194
    div-double/2addr v8, v10

    .line 17368195
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 17368197
    cmpg-double v1, v8, v10

    .line 17368199
    if-gez v1, :cond_48a

    .line 17368201
    goto :goto_48e

    .line 17368202
    :cond_48a
    move v10, v6

    .line 17368203
    const/4 v1, 0x0

    .line 17368204
    goto :goto_490

    .line 17368205
    :cond_48d
    const/4 v6, 0x0

    .line 17368206
    :goto_48e
    move v10, v6

    .line 17368207
    const/4 v1, 0x1

    .line 17368208
    :goto_490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368211
    move-result-object v6

    .line 17368212
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17368218
    move-result-object v5

    .line 17368219
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368225
    move-result-object v1

    .line 17368226
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368231
    move-object/from16 v2, v21

    .line 17368233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368239
    const-string v0, " end"

    .line 17368241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368247
    move-result-object v0

    .line 17368248
    const/4 v1, 0x0

    .line 17368249
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368251
    move-object/from16 v2, v27

    .line 17368253
    invoke-static {v2, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368256
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367043
    .line 17367044
    const-string v2, "collectSystemStatus suspendType="

    .line 17367045
    .line 17367046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367050
    .line 17367051
    .line 17367052
    const-string v3, " start"

    .line 17367053
    .line 17367054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object v1

    .line 17367061
    const/4 v3, 0x0

    .line 17367062
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367063
    .line 17367064
    const-string v5, "experience"

    .line 17367065
    .line 17367066
    const-string v6, "AudioSuspendMonitor"

    .line 17367067
    .line 17367068
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367069
    .line 17367070
    .line 17367071
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367072
    .line 17367073
    const-string v8, "suspend_hour"

    .line 17367074
    .line 17367075
    const-string v9, "cpu_speed"

    .line 17367076
    .line 17367077
    const-string v10, "cpu_rate"

    .line 17367078
    .line 17367079
    const-string v11, "is_net_connected"

    .line 17367080
    .line 17367081
    const-string v12, "is_ignore_battery_opt"

    .line 17367082
    .line 17367083
    const-string v13, "is_light_doze"

    .line 17367084
    .line 17367085
    const-string v14, "is_doze"

    .line 17367086
    .line 17367087
    const-string v15, ""

    .line 17367088
    .line 17367089
    if-ne v0, v1, :cond_165

    .line 17367090
    .line 17367091
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367092
    .line 17367093
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v4

    .line 17367097
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v17

    .line 17367101
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367102
    .line 17367103
    .line 17367104
    move-result v18

    .line 17367105
    const-string v7, "is_save_power_mode"

    .line 17367106
    .line 17367107
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v7

    .line 17367111
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v19

    .line 17367115
    const/4 v3, 0x1

    .line 17367116
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367117
    .line 17367118
    .line 17367119
    move-result v20

    .line 17367120
    move-object/from16 v21, v2

    .line 17367121
    .line 17367122
    const-wide/16 v2, 0x0

    .line 17367123
    .line 17367124
    invoke-virtual {v4, v10, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-wide v22

    .line 17367128
    invoke-virtual {v4, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-wide v2

    .line 17367132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367133
    .line 17367134
    move-wide/from16 v24, v2

    .line 17367135
    .line 17367136
    const/16 v2, 0x1e

    .line 17367137
    .line 17367138
    if-lt v4, v2, :cond_158

    .line 17367139
    .line 17367140
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v1

    .line 17367144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367145
    .line 17367146
    const-string v3, "getApplicationExitInfo :"

    .line 17367147
    .line 17367148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v2

    .line 17367158
    const/4 v3, 0x0

    .line 17367159
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367160
    .line 17367161
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367162
    .line 17367163
    .line 17367164
    if-eqz v1, :cond_158

    .line 17367165
    .line 17367166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367167
    .line 17367168
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v3

    .line 17367172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v3

    .line 17367176
    const-string v4, "exit_reason_code"

    .line 17367177
    .line 17367178
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v3

    .line 17367185
    invoke-static {v3}, Lw96/w;->a(I)Ljava/lang/String;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v3

    .line 17367189
    const-string v4, "exit_reason"

    .line 17367190
    .line 17367191
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v3

    .line 17367198
    const-string v4, "getSubReason"
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a0} :catch_d1

    .line 17367199
    .line 17367200
    move-object/from16 v27, v5

    .line 17367201
    .line 17367202
    move/from16 v26, v7

    .line 17367203
    .line 17367204
    const/4 v7, 0x0

    .line 17367205
    :try_start_a5
    new-array v5, v7, [Ljava/lang/Class;

    .line 17367206
    .line 17367207
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v3

    .line 17367211
    const/4 v4, 0x1

    .line 17367212
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17367213
    .line 17367214
    .line 17367215
    new-array v4, v7, [Ljava/lang/Object;

    .line 17367216
    .line 17367217
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v3

    .line 17367221
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367222
    .line 17367223
    .line 17367224
    check-cast v3, Ljava/lang/Integer;

    .line 17367225
    .line 17367226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367227
    .line 17367228
    .line 17367229
    move-result v3

    .line 17367230
    const-string v4, "exit_sub_reason_code"

    .line 17367231
    .line 17367232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v5

    .line 17367236
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367237
    .line 17367238
    .line 17367239
    const-string v4, "exit_sub_reason"

    .line 17367240
    .line 17367241
    invoke-static {v3}, Lw96/w;->b(I)Ljava/lang/String;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v3

    .line 17367245
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d0} :catch_d5

    .line 17367246
    .line 17367247
    .line 17367248
    goto :goto_d6

    .line 17367249
    :catch_d1
    move-object/from16 v27, v5

    .line 17367250
    .line 17367251
    move/from16 v26, v7

    .line 17367252
    .line 17367253
    :catch_d5
    nop

    .line 17367254
    :goto_d6
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367255
    .line 17367256
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v3

    .line 17367260
    if-nez v3, :cond_df

    .line 17367261
    .line 17367262
    move-object v3, v15

    .line 17367263
    :cond_df
    const-string v4, "exit_desc"

    .line 17367264
    .line 17367265
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v3

    .line 17367272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v3

    .line 17367276
    const-string v4, "exit_status"

    .line 17367277
    .line 17367278
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v3

    .line 17367285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v3

    .line 17367289
    const-string v4, "exit_importance"

    .line 17367290
    .line 17367291
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    .line 17367293
    .line 17367294
    const-string v3, "exit_process_name"

    .line 17367295
    .line 17367296
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v4

    .line 17367300
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-wide v3

    .line 17367307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v3

    .line 17367311
    const-string v4, "died_time"

    .line 17367312
    .line 17367313
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v3

    .line 17367320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v3

    .line 17367324
    const-string v4, "is_lower_kill_report_supported"

    .line 17367325
    .line 17367326
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    .line 17367328
    .line 17367329
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v3

    .line 17367333
    const/16 v4, 0xa

    .line 17367334
    .line 17367335
    if-eq v3, v4, :cond_134

    .line 17367336
    .line 17367337
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v3

    .line 17367341
    const/16 v4, 0xb

    .line 17367342
    .line 17367343
    if-ne v3, v4, :cond_132

    .line 17367344
    .line 17367345
    goto :goto_136

    .line 17367346
    :cond_132
    const/4 v3, 0x0

    .line 17367347
    goto :goto_137

    .line 17367348
    :cond_134
    const/16 v4, 0xb

    .line 17367349
    .line 17367350
    :goto_136
    const/4 v3, 0x1

    .line 17367351
    :goto_137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v3

    .line 17367355
    const-string v5, "is_user_quic"

    .line 17367356
    .line 17367357
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367358
    .line 17367359
    .line 17367360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v3

    .line 17367364
    move-object v7, v6

    .line 17367365
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-wide v5

    .line 17367369
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17367370
    .line 17367371
    .line 17367372
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v1

    .line 17367376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v1

    .line 17367380
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367381
    .line 17367382
    .line 17367383
    goto :goto_15d

    .line 17367384
    :cond_158
    move-object/from16 v27, v5

    .line 17367385
    .line 17367386
    move/from16 v26, v7

    .line 17367387
    .line 17367388
    move-object v7, v6

    .line 17367389
    :goto_15d
    move/from16 v6, v20

    .line 17367390
    .line 17367391
    move-wide/from16 v2, v24

    .line 17367392
    .line 17367393
    move/from16 v20, v26

    .line 17367394
    .line 17367395
    goto/16 :goto_226

    .line 17367396
    .line 17367397
    :cond_165
    move-object/from16 v21, v2

    .line 17367398
    .line 17367399
    move-object/from16 v27, v5

    .line 17367400
    .line 17367401
    move-object v7, v6

    .line 17367402
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367403
    .line 17367404
    if-ne v0, v1, :cond_17e

    .line 17367405
    .line 17367406
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 17367407
    .line 17367408
    if-eqz v2, :cond_173

    .line 17367409
    .line 17367410
    goto :goto_188

    .line 17367411
    :cond_173
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v2

    .line 17367415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v2

    .line 17367419
    if-eqz v2, :cond_18b

    .line 17367420
    .line 17367421
    goto :goto_188

    .line 17367422
    :cond_17e
    invoke-static {}, Lcom/dragon/read/util/y4;->a()Ljava/lang/Boolean;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v2

    .line 17367426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v2

    .line 17367430
    if-eqz v2, :cond_18b

    .line 17367431
    .line 17367432
    :goto_188
    const/16 v17, 0x1

    .line 17367433
    .line 17367434
    goto :goto_18d

    .line 17367435
    :cond_18b
    const/16 v17, 0x0

    .line 17367436
    .line 17367437
    :goto_18d
    if-ne v0, v1, :cond_19f

    .line 17367438
    .line 17367439
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 17367440
    .line 17367441
    if-eqz v2, :cond_194

    .line 17367442
    .line 17367443
    goto :goto_1a9

    .line 17367444
    :cond_194
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v2

    .line 17367448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367449
    .line 17367450
    .line 17367451
    move-result v2

    .line 17367452
    if-eqz v2, :cond_1ac

    .line 17367453
    .line 17367454
    goto :goto_1a9

    .line 17367455
    :cond_19f
    invoke-static {}, Lcom/dragon/read/util/y4;->c()Ljava/lang/Boolean;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v2

    .line 17367459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v2

    .line 17367463
    if-eqz v2, :cond_1ac

    .line 17367464
    .line 17367465
    :goto_1a9
    const/16 v18, 0x1

    .line 17367466
    .line 17367467
    goto :goto_1ae

    .line 17367468
    :cond_1ac
    const/16 v18, 0x0

    .line 17367469
    .line 17367470
    :goto_1ae
    if-ne v0, v1, :cond_1bc

    .line 17367471
    .line 17367472
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 17367473
    .line 17367474
    if-eqz v1, :cond_1b5

    .line 17367475
    .line 17367476
    goto :goto_1c2

    .line 17367477
    :cond_1b5
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v1

    .line 17367481
    if-eqz v1, :cond_1c4

    .line 17367482
    .line 17367483
    goto :goto_1c2

    .line 17367484
    :cond_1bc
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v1

    .line 17367488
    if-eqz v1, :cond_1c4

    .line 17367489
    .line 17367490
    :goto_1c2
    const/4 v1, 0x1

    .line 17367491
    goto :goto_1c5

    .line 17367492
    :cond_1c4
    const/4 v1, 0x0

    .line 17367493
    :goto_1c5
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 17367494
    .line 17367495
    .line 17367496
    move-result v2

    .line 17367497
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v3

    .line 17367501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v19

    .line 17367505
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v3

    .line 17367509
    invoke-virtual {v3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v3

    .line 17367513
    iget-wide v4, v3, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 17367514
    .line 17367515
    move v6, v1

    .line 17367516
    move/from16 v20, v2

    .line 17367517
    .line 17367518
    iget-wide v1, v3, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 17367519
    .line 17367520
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v3

    .line 17367524
    iget-object v3, v3, Lgy7/a;->a:Lox7/c;

    .line 17367525
    .line 17367526
    move-wide/from16 v22, v1

    .line 17367527
    .line 17367528
    if-eqz v3, :cond_20d

    .line 17367529
    .line 17367530
    iget-object v1, v3, Lox7/c;->b:Ljava/lang/String;

    .line 17367531
    .line 17367532
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v1

    .line 17367536
    if-eqz v1, :cond_20d

    .line 17367537
    .line 17367538
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367539
    .line 17367540
    iget-object v2, v3, Lox7/c;->b:Ljava/lang/String;

    .line 17367541
    .line 17367542
    iget v3, v3, Lox7/c;->c:I

    .line 17367543
    .line 17367544
    move-wide/from16 v24, v4

    .line 17367545
    .line 17367546
    int-to-long v3, v3

    .line 17367547
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v3

    .line 17367551
    invoke-static {v3, v2}, Llk3/h;->c(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v2

    .line 17367555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v2

    .line 17367559
    const-string v3, "play_info_cached"

    .line 17367560
    .line 17367561
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    goto :goto_20f

    .line 17367565
    :cond_20d
    move-wide/from16 v24, v4

    .line 17367566
    .line 17367567
    :goto_20f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367568
    .line 17367569
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v2

    .line 17367573
    const/16 v3, 0xb

    .line 17367574
    .line 17367575
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v2

    .line 17367579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v2

    .line 17367583
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367584
    .line 17367585
    .line 17367586
    move-wide/from16 v2, v22

    .line 17367587
    .line 17367588
    move-wide/from16 v22, v24

    .line 17367589
    .line 17367590
    :goto_226
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367591
    .line 17367592
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v4

    .line 17367596
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v4

    .line 17367603
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    .line 17367605
    .line 17367606
    const-string v4, "is_power_mode"

    .line 17367607
    .line 17367608
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v5

    .line 17367612
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v4

    .line 17367619
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367620
    .line 17367621
    .line 17367622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v4

    .line 17367626
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v4

    .line 17367633
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367634
    .line 17367635
    .line 17367636
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v2

    .line 17367640
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367641
    .line 17367642
    .line 17367643
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17367644
    .line 17367645
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v2

    .line 17367649
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v2

    .line 17367653
    invoke-virtual {v2}, Lzg3/e;->i()Z

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v3

    .line 17367657
    if-nez v3, :cond_287

    .line 17367658
    .line 17367659
    iget-boolean v3, v2, Lzg3/e;->e:Z

    .line 17367660
    .line 17367661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v3

    .line 17367665
    const-string v4, "is_segment"

    .line 17367666
    .line 17367667
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367668
    .line 17367669
    .line 17367670
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367671
    .line 17367672
    if-eqz v2, :cond_27d

    .line 17367673
    .line 17367674
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17367675
    .line 17367676
    goto :goto_27e

    .line 17367677
    :cond_27d
    const/4 v2, 0x0

    .line 17367678
    :goto_27e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v2

    .line 17367682
    const-string v3, "is_local_book"

    .line 17367683
    .line 17367684
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    .line 17367686
    .line 17367687
    :cond_287
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367688
    .line 17367689
    const-string v2, "is_service_foreground"

    .line 17367690
    .line 17367691
    const-string v3, "is_service_exist"

    .line 17367692
    .line 17367693
    if-ne v0, v1, :cond_2a1

    .line 17367694
    .line 17367695
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367696
    .line 17367697
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v1

    .line 17367701
    const/4 v4, 0x0

    .line 17367702
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v5

    .line 17367706
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v1

    .line 17367710
    const/4 v4, 0x1

    .line 17367711
    goto/16 :goto_325

    .line 17367712
    .line 17367713
    :cond_2a1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v1

    .line 17367717
    const-string v4, "activity"

    .line 17367718
    .line 17367719
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v1

    .line 17367723
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367724
    .line 17367725
    .line 17367726
    check-cast v1, Landroid/app/ActivityManager;

    .line 17367727
    .line 17367728
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v4

    .line 17367732
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v4

    .line 17367736
    if-eqz v4, :cond_2f8

    .line 17367737
    .line 17367738
    new-instance v28, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17367739
    .line 17367740
    invoke-direct/range {v28 .. v28}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17367741
    .line 17367742
    .line 17367743
    const/4 v4, 0x1

    .line 17367744
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367745
    .line 17367746
    const v6, 0x7fffffff

    .line 17367747
    .line 17367748
    .line 17367749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v8

    .line 17367753
    const/4 v9, 0x0

    .line 17367754
    aput-object v8, v5, v9

    .line 17367755
    .line 17367756
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17367757
    .line 17367758
    const-string v10, "(I)Ljava/util/List;"

    .line 17367759
    .line 17367760
    invoke-direct {v8, v9, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17367761
    .line 17367762
    .line 17367763
    const v29, 0x18bb6

    .line 17367764
    .line 17367765
    .line 17367766
    const-string v30, "android/app/ActivityManager"

    .line 17367767
    .line 17367768
    const-string v31, "getRunningServices"

    .line 17367769
    .line 17367770
    const-string v34, "java.util.List"

    .line 17367771
    .line 17367772
    move-object/from16 v32, v1

    .line 17367773
    .line 17367774
    move-object/from16 v33, v5

    .line 17367775
    .line 17367776
    move-object/from16 v35, v8

    .line 17367777
    .line 17367778
    invoke-virtual/range {v28 .. v35}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v5

    .line 17367782
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v8

    .line 17367786
    if-eqz v8, :cond_2f3

    .line 17367787
    .line 17367788
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v1

    .line 17367792
    check-cast v1, Ljava/util/List;

    .line 17367793
    .line 17367794
    goto :goto_2fd

    .line 17367795
    :cond_2f3
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v1

    .line 17367799
    goto :goto_2fd

    .line 17367800
    :cond_2f8
    const/4 v4, 0x1

    .line 17367801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v1

    .line 17367805
    :goto_2fd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v1

    .line 17367809
    :cond_301
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v5

    .line 17367813
    if-eqz v5, :cond_323

    .line 17367814
    .line 17367815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v5

    .line 17367819
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17367820
    .line 17367821
    const-class v6, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 17367822
    .line 17367823
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v6

    .line 17367827
    iget-object v8, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17367828
    .line 17367829
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v8

    .line 17367833
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v6

    .line 17367837
    if-eqz v6, :cond_301

    .line 17367838
    .line 17367839
    iget-boolean v1, v5, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 17367840
    .line 17367841
    const/4 v5, 0x1

    .line 17367842
    goto :goto_325

    .line 17367843
    :cond_323
    const/4 v1, 0x0

    .line 17367844
    const/4 v5, 0x0

    .line 17367845
    :goto_325
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17367846
    .line 17367847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v5

    .line 17367851
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367852
    .line 17367853
    .line 17367854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v1

    .line 17367858
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367859
    .line 17367860
    .line 17367861
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17367862
    .line 17367863
    const-string v2, "graphics"

    .line 17367864
    .line 17367865
    const-wide/16 v5, 0x0

    .line 17367866
    .line 17367867
    if-ne v0, v1, :cond_3aa

    .line 17367868
    .line 17367869
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367870
    .line 17367871
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v1

    .line 17367875
    const-string v3, "memory"

    .line 17367876
    .line 17367877
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v1

    .line 17367881
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v3

    .line 17367885
    if-eqz v3, :cond_3a1

    .line 17367886
    .line 17367887
    :try_start_34f
    new-instance v3, Lorg/json/JSONObject;

    .line 17367888
    .line 17367889
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367890
    .line 17367891
    .line 17367892
    const-string v1, "pssNative"

    .line 17367893
    .line 17367894
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-wide v8
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_35a} :catch_391

    .line 17367898
    :try_start_35a
    const-string v1, "pssTotal"

    .line 17367899
    .line 17367900
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-wide v10
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_360} :catch_385

    .line 17367904
    :try_start_360
    const-string v1, "javaUsedMemory"

    .line 17367905
    .line 17367906
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-wide v12
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_366} :catch_383

    .line 17367910
    :try_start_366
    const-string v1, "pssDalvik"

    .line 17367911
    .line 17367912
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-wide v14
    :try_end_36c
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_36c} :catch_381

    .line 17367916
    :try_start_36c
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-wide v16
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_370} :catch_37f

    .line 17367920
    :try_start_370
    const-string v1, "vmSize"

    .line 17367921
    .line 17367922
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-wide v5

    .line 17367926
    const-string v1, "isMemoryReachTop"

    .line 17367927
    .line 17367928
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v1
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_37c} :catch_37d

    .line 17367932
    goto :goto_39e

    .line 17367933
    :catch_37d
    nop

    .line 17367934
    goto :goto_38b

    .line 17367935
    :catch_37f
    nop

    .line 17367936
    goto :goto_389

    .line 17367937
    :catch_381
    nop

    .line 17367938
    goto :goto_388

    .line 17367939
    :catch_383
    nop

    .line 17367940
    goto :goto_387

    .line 17367941
    :catch_385
    nop

    .line 17367942
    move-wide v10, v5

    .line 17367943
    :goto_387
    move-wide v12, v5

    .line 17367944
    :goto_388
    move-wide v14, v5

    .line 17367945
    :goto_389
    move-wide/from16 v16, v5

    .line 17367946
    .line 17367947
    :goto_38b
    move-wide/from16 v36, v5

    .line 17367948
    .line 17367949
    move-wide v5, v8

    .line 17367950
    move-wide/from16 v8, v36

    .line 17367951
    .line 17367952
    goto :goto_398

    .line 17367953
    :catch_391
    nop

    .line 17367954
    move-wide v8, v5

    .line 17367955
    move-wide v10, v8

    .line 17367956
    move-wide v12, v10

    .line 17367957
    move-wide v14, v12

    .line 17367958
    move-wide/from16 v16, v14

    .line 17367959
    .line 17367960
    :goto_398
    const/4 v1, 0x0

    .line 17367961
    move-wide/from16 v36, v5

    .line 17367962
    .line 17367963
    move-wide v5, v8

    .line 17367964
    move-wide/from16 v8, v36

    .line 17367965
    .line 17367966
    :goto_39e
    move-wide/from16 v22, v5

    .line 17367967
    .line 17367968
    goto :goto_3f0

    .line 17367969
    :cond_3a1
    move-wide v10, v5

    .line 17367970
    move-wide v12, v10

    .line 17367971
    move-wide v14, v12

    .line 17367972
    move-wide/from16 v16, v14

    .line 17367973
    .line 17367974
    move-wide/from16 v22, v16

    .line 17367975
    .line 17367976
    const/4 v1, 0x0

    .line 17367977
    goto :goto_3f1

    .line 17367978
    :cond_3aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v1

    .line 17367982
    invoke-static {v1}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v1

    .line 17367986
    iget-wide v8, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17367987
    .line 17367988
    iget-wide v10, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17367989
    .line 17367990
    iget-wide v12, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17367991
    .line 17367992
    iget-wide v14, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17367993
    .line 17367994
    iget-wide v3, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17367995
    .line 17367996
    move-wide/from16 v16, v3

    .line 17367997
    .line 17367998
    iget-wide v3, v1, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 17367999
    .line 17368000
    cmp-long v1, v12, v5

    .line 17368001
    .line 17368002
    if-gez v1, :cond_3c7

    .line 17368003
    .line 17368004
    move-wide/from16 v22, v3

    .line 17368005
    .line 17368006
    goto :goto_3ef

    .line 17368007
    :cond_3c7
    new-instance v1, Ljava/math/BigDecimal;

    .line 17368008
    .line 17368009
    invoke-direct {v1, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17368010
    .line 17368011
    .line 17368012
    new-instance v5, Ljava/math/BigDecimal;

    .line 17368013
    .line 17368014
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v6

    .line 17368018
    move-wide/from16 v22, v3

    .line 17368019
    .line 17368020
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-wide v3

    .line 17368024
    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17368025
    .line 17368026
    .line 17368027
    const/4 v3, 0x4

    .line 17368028
    invoke-virtual {v1, v5, v3, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v1

    .line 17368032
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-wide v3

    .line 17368036
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    cmpl-double v1, v3, v5

    .line 17368042
    .line 17368043
    if-lez v1, :cond_3ef

    .line 17368044
    .line 17368045
    const/4 v1, 0x1

    .line 17368046
    goto :goto_3f0

    .line 17368047
    :cond_3ef
    :goto_3ef
    const/4 v1, 0x0

    .line 17368048
    :goto_3f0
    move-wide v5, v8

    .line 17368049
    :goto_3f1
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 17368050
    .line 17368051
    const-string v4, "native_pss"

    .line 17368052
    .line 17368053
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v5

    .line 17368057
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368058
    .line 17368059
    .line 17368060
    const-string v4, "total_pss"

    .line 17368061
    .line 17368062
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v5

    .line 17368066
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368067
    .line 17368068
    .line 17368069
    const-string v4, "java_used_memory"

    .line 17368070
    .line 17368071
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v5

    .line 17368075
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368076
    .line 17368077
    .line 17368078
    const-string v4, "dalvik_pss"

    .line 17368079
    .line 17368080
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v5

    .line 17368084
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368085
    .line 17368086
    .line 17368087
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v4

    .line 17368091
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368092
    .line 17368093
    .line 17368094
    const-string v2, "vm_size"

    .line 17368095
    .line 17368096
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v4

    .line 17368100
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368101
    .line 17368102
    .line 17368103
    const-string v2, "is_memory_reach_top"

    .line 17368104
    .line 17368105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v1

    .line 17368109
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368110
    .line 17368111
    .line 17368112
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 17368113
    .line 17368114
    const-string v2, "is_low_battery"

    .line 17368115
    .line 17368116
    const-string v4, "battery_pct"

    .line 17368117
    .line 17368118
    const-string v5, "is_charging"

    .line 17368119
    .line 17368120
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17368121
    .line 17368122
    if-ne v0, v1, :cond_450

    .line 17368123
    .line 17368124
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368125
    .line 17368126
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v1

    .line 17368130
    const/4 v6, 0x0

    .line 17368131
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v10

    .line 17368135
    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-wide v8

    .line 17368139
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v1

    .line 17368143
    goto :goto_490

    .line 17368144
    :cond_450
    new-instance v1, Landroid/content/IntentFilter;

    .line 17368145
    .line 17368146
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 17368147
    .line 17368148
    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17368149
    .line 17368150
    .line 17368151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v6

    .line 17368155
    const/4 v10, 0x0

    .line 17368156
    invoke-static {v6, v10, v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17368157
    .line 17368158
    .line 17368159
    move-result-object v1

    .line 17368160
    if-eqz v1, :cond_48d

    .line 17368161
    .line 17368162
    const-string v6, "status"

    .line 17368163
    .line 17368164
    const/4 v8, -0x1

    .line 17368165
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368166
    .line 17368167
    .line 17368168
    move-result v6

    .line 17368169
    const/4 v9, 0x2

    .line 17368170
    if-eq v6, v9, :cond_471

    .line 17368171
    .line 17368172
    const/4 v9, 0x5

    .line 17368173
    if-eq v6, v9, :cond_471

    .line 17368174
    .line 17368175
    const/4 v6, 0x0

    .line 17368176
    goto :goto_472

    .line 17368177
    :cond_471
    const/4 v6, 0x1

    .line 17368178
    :goto_472
    const-string v9, "level"

    .line 17368179
    .line 17368180
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v9

    .line 17368184
    const-string v10, "scale"

    .line 17368185
    .line 17368186
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368187
    .line 17368188
    .line 17368189
    move-result v1

    .line 17368190
    mul-int/lit8 v9, v9, 0x64

    .line 17368191
    .line 17368192
    int-to-double v8, v9

    .line 17368193
    int-to-double v10, v1

    .line 17368194
    div-double/2addr v8, v10

    .line 17368195
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 17368196
    .line 17368197
    cmpg-double v1, v8, v10

    .line 17368198
    .line 17368199
    if-gez v1, :cond_48a

    .line 17368200
    .line 17368201
    goto :goto_48e

    .line 17368202
    :cond_48a
    move v10, v6

    .line 17368203
    const/4 v1, 0x0

    .line 17368204
    goto :goto_490

    .line 17368205
    :cond_48d
    const/4 v6, 0x0

    .line 17368206
    :goto_48e
    move v10, v6

    .line 17368207
    const/4 v1, 0x1

    .line 17368208
    :goto_490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v6

    .line 17368212
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368213
    .line 17368214
    .line 17368215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17368216
    .line 17368217
    .line 17368218
    move-result-object v5

    .line 17368219
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368220
    .line 17368221
    .line 17368222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368223
    .line 17368224
    .line 17368225
    move-result-object v1

    .line 17368226
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368227
    .line 17368228
    .line 17368229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368230
    .line 17368231
    move-object/from16 v2, v21

    .line 17368232
    .line 17368233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368234
    .line 17368235
    .line 17368236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368237
    .line 17368238
    .line 17368239
    const-string v0, " end"

    .line 17368240
    .line 17368241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368245
    .line 17368246
    .line 17368247
    move-result-object v0

    .line 17368248
    const/4 v1, 0x0

    .line 17368249
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368250
    .line 17368251
    move-object/from16 v2, v27

    .line 17368252
    .line 17368253
    invoke-static {v2, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368254
    .line 17368255
    .line 17368256
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "AudioSuspendMonitor"

    .line 196613
    const-string v2, "endMonitorAutoNextTimeout"

    .line 196615
    const-string v3, "experience"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n:Lnk3/v;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "AudioSuspendMonitor"

    .line 196612
    .line 196613
    const-string v2, "endMonitorAutoNextTimeout"

    .line 196614
    .line 196615
    const-string v3, "experience"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n:Lnk3/v;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static n()V
[MOD-CHANGED]
.method public static n()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "AudioSuspendMonitor"

    .line 196613
    const-string v2, "endProgressCheck"

    .line 196615
    const-string v3, "experience"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static n()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "AudioSuspendMonitor"

    .line 196612
    .line 196613
    const-string v2, "endProgressCheck"

    .line 196614
    .line 196615
    const-string v3, "experience"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static o(Lcom/xs/fm/player/base/play/address/PlayAddress;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Lcom/xs/fm/player/base/play/address/PlayAddress;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_3c

    .line 17039364
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039372
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039383
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_3c

    .line 17039399
    sget-object v1, Lwx7/i;->a:Lwx7/i;

    .line 17039401
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p0}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039409
    move-result-object p0

    .line 17039410
    if-eqz p0, :cond_3c

    .line 17039412
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    return-object p0

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/xs/fm/player/base/play/address/PlayAddress;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_3c

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039379
    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_3c

    .line 17039398
    .line 17039399
    sget-object v1, Lwx7/i;->a:Lwx7/i;

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p0}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    if-eqz p0, :cond_3c

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p0

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static final p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593799
    move-result-object v4

    .line 50593800
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 50593802
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 50593804
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v1}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o(Lcom/xs/fm/player/base/play/address/PlayAddress;)Ljava/lang/String;

    .line 50593818
    move-result-object v6

    .line 50593819
    if-nez p1, :cond_25

    .line 50593821
    new-instance v0, Ljava/util/HashMap;

    .line 50593823
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 50593825
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593832
    move-result-object v0

    .line 50593833
    :goto_29
    move-object v7, v0

    .line 50593834
    new-instance v0, Lnk3/x;

    .line 50593836
    move-object v1, v0

    .line 50593837
    move v2, p1

    .line 50593838
    move-object v3, p0

    .line 50593839
    move-object v8, p2

    .line 50593840
    invoke-direct/range {v1 .. v8}, Lnk3/x;-><init>(ZLcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593843
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v4

    .line 50593800
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 50593803
    .line 50593804
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v1}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o(Lcom/xs/fm/player/base/play/address/PlayAddress;)Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v6

    .line 50593819
    if-nez p1, :cond_25

    .line 50593820
    .line 50593821
    new-instance v0, Ljava/util/HashMap;

    .line 50593822
    .line 50593823
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 50593824
    .line 50593825
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    :goto_29
    move-object v7, v0

    .line 50593834
    new-instance v0, Lnk3/x;

    .line 50593835
    .line 50593836
    move-object v1, v0

    .line 50593837
    move v2, p1

    .line 50593838
    move-object v3, p0

    .line 50593839
    move-object v8, p2

    .line 50593840
    invoke-direct/range {v1 .. v8}, Lnk3/x;-><init>(ZLcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static q()V
[MOD-CHANGED]
.method public static q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 131075
    const/4 v0, 0x0

    .line 131076
    sput v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->c:I

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    sput v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->c:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 131081
    .line 131082
    return-void
.end method


.method public static final r()V
[MOD-CHANGED]
.method public static final r()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 262151
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lgy7/a;->a:Lox7/c;

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2c

    .line 262163
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    cmp-long v4, v0, v2

    .line 262169
    if-lez v4, :cond_2c

    .line 262171
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262173
    const-wide/16 v1, 0x4e20

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j(J)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 262150
    .line 262151
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lgy7/a;->a:Lox7/c;

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2c

    .line 262162
    .line 262163
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 262164
    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    cmp-long v4, v0, v2

    .line 262168
    .line 262169
    if-lez v4, :cond_2c

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 262172
    .line 262173
    const-wide/16 v1, 0x4e20

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j(J)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lpx7/d$a;->a:I

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lpx7/d$a;->a:I

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpx7/d$a;->a:I

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpx7/d$a;->a:I

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpx7/d$a;->a:I

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpx7/d$a;->a:I

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j(J)Z
[MOD-CHANGED]
.method public final j(J)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 17170438
    sub-long/2addr v0, v2

    .line 17170439
    long-to-float v0, v0

    .line 17170440
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget v1, v1, Lgy7/a;->e:I

    .line 17170446
    int-to-float v1, v1

    .line 17170447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170449
    mul-float v1, v1, v2

    .line 17170451
    const/16 v2, 0x64

    .line 17170453
    int-to-float v2, v2

    .line 17170454
    div-float/2addr v1, v2

    .line 17170455
    mul-float v0, v0, v1

    .line 17170457
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170460
    move-result-object v1

    .line 17170461
    iget-wide v1, v1, Lgy7/a;->f:J

    .line 17170463
    long-to-int v2, v1

    .line 17170464
    sget v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->c:I

    .line 17170466
    sub-int/2addr v2, v1

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    cmpl-float v1, v0, v1

    .line 17170472
    if-lez v1, :cond_36

    .line 17170474
    if-lez v2, :cond_36

    .line 17170476
    int-to-float v5, v2

    .line 17170477
    sub-float v5, v0, v5

    .line 17170479
    long-to-float v6, p1

    .line 17170480
    cmpl-float v5, v5, v6

    .line 17170482
    if-lez v5, :cond_36

    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    :goto_37
    if-eqz v5, :cond_79

    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v6, "checkProgressUpdateTimeout timeout="

    .line 17170493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v6, " realPassTime="

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v6, " progressPassTime="

    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v6, " diff="

    .line 17170517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    int-to-float v6, v2

    .line 17170521
    sub-float v6, v0, v6

    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v6, " speed="

    .line 17170528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170534
    move-result-object v6

    .line 17170535
    iget v6, v6, Lgy7/a;->e:I

    .line 17170537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170546
    const-string v7, "experience"

    .line 17170548
    const-string v8, "AudioSuspendMonitor"

    .line 17170550
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    :cond_79
    if-lez v1, :cond_85

    .line 17170555
    if-lez v2, :cond_85

    .line 17170557
    int-to-float v1, v2

    .line 17170558
    sub-float/2addr v0, v1

    .line 17170559
    long-to-float p1, p1

    .line 17170560
    cmpl-float p1, v0, p1

    .line 17170562
    if-lez p1, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v3, 0x0

    .line 17170566
    :goto_86
    return v3
.end method

[INNER-ORIGINAL]
.method public final j(J)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 17170437
    .line 17170438
    sub-long/2addr v0, v2

    .line 17170439
    long-to-float v0, v0

    .line 17170440
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget v1, v1, Lgy7/a;->e:I

    .line 17170445
    .line 17170446
    int-to-float v1, v1

    .line 17170447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170448
    .line 17170449
    mul-float v1, v1, v2

    .line 17170450
    .line 17170451
    const/16 v2, 0x64

    .line 17170452
    .line 17170453
    int-to-float v2, v2

    .line 17170454
    div-float/2addr v1, v2

    .line 17170455
    mul-float v0, v0, v1

    .line 17170456
    .line 17170457
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iget-wide v1, v1, Lgy7/a;->f:J

    .line 17170462
    .line 17170463
    long-to-int v2, v1

    .line 17170464
    sget v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->c:I

    .line 17170465
    .line 17170466
    sub-int/2addr v2, v1

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    cmpl-float v1, v0, v1

    .line 17170471
    .line 17170472
    if-lez v1, :cond_36

    .line 17170473
    .line 17170474
    if-lez v2, :cond_36

    .line 17170475
    .line 17170476
    int-to-float v5, v2

    .line 17170477
    sub-float v5, v0, v5

    .line 17170478
    .line 17170479
    long-to-float v6, p1

    .line 17170480
    cmpl-float v5, v5, v6

    .line 17170481
    .line 17170482
    if-lez v5, :cond_36

    .line 17170483
    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    :goto_37
    if-eqz v5, :cond_79

    .line 17170488
    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v6, "checkProgressUpdateTimeout timeout="

    .line 17170492
    .line 17170493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v6, " realPassTime="

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v6, " progressPassTime="

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v6, " diff="

    .line 17170516
    .line 17170517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    int-to-float v6, v2

    .line 17170521
    sub-float v6, v0, v6

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v6, " speed="

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    iget v6, v6, Lgy7/a;->e:I

    .line 17170536
    .line 17170537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    const-string v7, "experience"

    .line 17170547
    .line 17170548
    const-string v8, "AudioSuspendMonitor"

    .line 17170549
    .line 17170550
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    if-lez v1, :cond_85

    .line 17170554
    .line 17170555
    if-lez v2, :cond_85

    .line 17170556
    .line 17170557
    int-to-float v1, v2

    .line 17170558
    sub-float/2addr v0, v1

    .line 17170559
    long-to-float p1, p1

    .line 17170560
    cmpl-float p1, v0, p1

    .line 17170561
    .line 17170562
    if-lez p1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v3, 0x0

    .line 17170566
    :goto_86
    return v3
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpx7/d$a;->a:I

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpx7/d$a;->a:I

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "experience"

    .line 16908293
    const-string v2, "AudioSuspendMonitor"

    .line 16908295
    const-string v3, "onEnterBackground"

    .line 16908297
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array v0, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "experience"

    .line 16908292
    .line 16908293
    const-string v2, "AudioSuspendMonitor"

    .line 16908294
    .line 16908295
    const-string v3, "onEnterBackground"

    .line 16908296
    .line 16908297
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v0, "AudioSuspendMonitor"

    .line 17039365
    const-string v1, "onEnterForeground"

    .line 17039367
    const-string v2, "experience"

    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 17039375
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 17039377
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_38

    .line 17039389
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 17039391
    const-wide/16 v2, 0x0

    .line 17039393
    cmp-long p1, v0, v2

    .line 17039395
    if-lez p1, :cond_38

    .line 17039397
    const-wide/16 v0, 0x4e20

    .line 17039399
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j(J)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_38

    .line 17039405
    new-instance p1, Lnk3/y;

    .line 17039407
    invoke-direct {p1}, Lnk3/y;-><init>()V

    .line 17039410
    const-wide/16 v0, 0x3e8

    .line 17039412
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 17039419
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v0, "AudioSuspendMonitor"

    .line 17039364
    .line 17039365
    const-string v1, "onEnterForeground"

    .line 17039366
    .line 17039367
    const-string v2, "experience"

    .line 17039368
    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 17039376
    .line 17039377
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_38

    .line 17039388
    .line 17039389
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 17039390
    .line 17039391
    const-wide/16 v2, 0x0

    .line 17039392
    .line 17039393
    cmp-long p1, v0, v2

    .line 17039394
    .line 17039395
    if-lez p1, :cond_38

    .line 17039396
    .line 17039397
    const-wide/16 v0, 0x4e20

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j(J)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_38

    .line 17039404
    .line 17039405
    new-instance p1, Lnk3/y;

    .line 17039406
    .line 17039407
    invoke-direct {p1}, Lnk3/y;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    const-wide/16 v0, 0x3e8

    .line 17039411
    .line 17039412
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3e

    .line 17039416
    :cond_38
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPause()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "AudioSuspendMonitor"

    .line 196616
    const-string v2, "onPause"

    .line 196618
    const-string v3, "experience"

    .line 196620
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 196629
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "AudioSuspendMonitor"

    .line 196615
    .line 196616
    const-string v2, "onPause"

    .line 196617
    .line 196618
    const-string v3, "experience"

    .line 196619
    .line 196620
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 50659331
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 50659333
    if-nez p1, :cond_43

    .line 50659335
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 50659337
    if-eqz p1, :cond_43

    .line 50659339
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 50659345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_43

    .line 50659351
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 50659354
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 50659357
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_ERROR:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659362
    const-string v1, "error_code"

    .line 50659364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659371
    move-result-object p2

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    aput-object p2, v0, v1

    .line 50659375
    if-nez p3, :cond_33

    .line 50659377
    const-string p3, ""

    .line 50659379
    :cond_33
    const-string p2, "error_msg"

    .line 50659381
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659384
    move-result-object p2

    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    aput-object p2, v0, p3

    .line 50659388
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 50659332
    .line 50659333
    if-nez p1, :cond_43

    .line 50659334
    .line 50659335
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 50659336
    .line 50659337
    if-eqz p1, :cond_43

    .line 50659338
    .line 50659339
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 50659344
    .line 50659345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_43

    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 50659355
    .line 50659356
    .line 50659357
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_ERROR:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659361
    .line 50659362
    const-string v1, "error_code"

    .line 50659363
    .line 50659364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    aput-object p2, v0, v1

    .line 50659374
    .line 50659375
    if-nez p3, :cond_33

    .line 50659376
    .line 50659377
    const-string p3, ""

    .line 50659378
    .line 50659379
    :cond_33
    const-string p2, "error_msg"

    .line 50659380
    .line 50659381
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    aput-object p2, v0, p3

    .line 50659387
    .line 50659388
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {p1, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


.method public final onPlayNext(ZLox7/c;)V
[MOD-CHANGED]
.method public final onPlayNext(ZLox7/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayNext(ZLox7/c;)V

    .line 33816579
    if-eqz p1, :cond_23

    .line 33816581
    if-eqz p2, :cond_23

    .line 33816583
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 33816585
    if-nez p1, :cond_23

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816590
    const-string v0, "startMonitorAutoNextTimeout"

    .line 33816592
    const-string v1, "experience"

    .line 33816594
    const-string v2, "AudioSuspendMonitor"

    .line 33816596
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n:Lnk3/v;

    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816604
    const-wide/16 v0, 0x4e20

    .line 33816606
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816609
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayNext(ZLox7/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayNext(ZLox7/c;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_23

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_23

    .line 33816582
    .line 33816583
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 33816584
    .line 33816585
    if-nez p1, :cond_23

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const-string v0, "startMonitorAutoNextTimeout"

    .line 33816591
    .line 33816592
    const-string v1, "experience"

    .line 33816593
    .line 33816594
    const-string v2, "AudioSuspendMonitor"

    .line 33816595
    .line 33816596
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n:Lnk3/v;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-wide/16 v0, 0x4e20

    .line 33816605
    .line 33816606
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816607
    .line 33816608
    .line 33816609
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
[MOD-CHANGED]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V

    .line 50659331
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 50659333
    if-nez p1, :cond_69

    .line 50659335
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659338
    move-result-object p1

    .line 50659339
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 50659341
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 50659343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_69

    .line 50659349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v0, "onPlayProgressChanged  progress="

    .line 50659353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659359
    const-string v0, " duration="

    .line 50659361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659367
    const-string p3, " playParam="

    .line 50659369
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659375
    move-result-object p3

    .line 50659376
    iget-object p3, p3, Lgy7/a;->a:Lox7/c;

    .line 50659378
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    const/16 p3, 0x20

    .line 50659383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    const/4 p3, 0x0

    .line 50659391
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659393
    const-string v1, "experience"

    .line 50659395
    const-string v2, "AudioSuspendMonitor"

    .line 50659397
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659403
    move-result-object p1

    .line 50659404
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 50659406
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 50659408
    sput p2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->c:I

    .line 50659410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659413
    move-result-wide p1

    .line 50659414
    sput-wide p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 50659416
    const-string p1, "startProgressCheck"

    .line 50659418
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659420
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 50659428
    const-wide/16 p2, 0x3e8

    .line 50659430
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 50659332
    .line 50659333
    if-nez p1, :cond_69

    .line 50659334
    .line 50659335
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 50659340
    .line 50659341
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 50659342
    .line 50659343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_69

    .line 50659348
    .line 50659349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v0, "onPlayProgressChanged  progress="

    .line 50659352
    .line 50659353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v0, " duration="

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p3, " playParam="

    .line 50659368
    .line 50659369
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    iget-object p3, p3, Lgy7/a;->a:Lox7/c;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const/16 p3, 0x20

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const/4 p3, 0x0

    .line 50659391
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    const-string v1, "experience"

    .line 50659394
    .line 50659395
    const-string v2, "AudioSuspendMonitor"

    .line 50659396
    .line 50659397
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iget-object p1, p1, Lgy7/a;->a:Lox7/c;

    .line 50659405
    .line 50659406
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->e:Lox7/c;

    .line 50659407
    .line 50659408
    sput p2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->c:I

    .line 50659409
    .line 50659410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-wide p1

    .line 50659414
    sput-wide p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->d:J

    .line 50659415
    .line 50659416
    const-string p1, "startProgressCheck"

    .line 50659417
    .line 50659418
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659419
    .line 50659420
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o:Lnk3/w;

    .line 50659424
    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 50659426
    .line 50659427
    .line 50659428
    const-wide/16 p2, 0x3e8

    .line 50659429
    .line 50659430
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


.method public final onStop(Lox7/c;)V
[MOD-CHANGED]
.method public final onStop(Lox7/c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onStop(Lox7/c;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "AudioSuspendMonitor"

    .line 17039368
    const-string v2, "onStop"

    .line 17039370
    const-string v3, "experience"

    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039383
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2c

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 17039398
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 17039401
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Lox7/c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onStop(Lox7/c;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "AudioSuspendMonitor"

    .line 17039367
    .line 17039368
    const-string v2, "onStop"

    .line 17039369
    .line 17039370
    const-string v3, "experience"

    .line 17039371
    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039382
    .line 17039383
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2c

    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "onUIStateChange player="

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, ", uiState="

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v1, "experience"

    .line 33816606
    const-string v2, "AudioSuspendMonitor"

    .line 33816608
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/16 p1, 0x12d

    .line 33816613
    if-eq p2, p1, :cond_30

    .line 33816615
    const/16 p1, 0x12f

    .line 33816617
    if-eq p2, p1, :cond_2c

    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2c
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 33816623
    goto :goto_36

    .line 33816624
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 33816627
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "onUIStateChange player="

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, ", uiState="

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v1, "experience"

    .line 33816605
    .line 33816606
    const-string v2, "AudioSuspendMonitor"

    .line 33816607
    .line 33816608
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/16 p1, 0x12d

    .line 33816612
    .line 33816613
    if-eq p2, p1, :cond_30

    .line 33816614
    .line 33816615
    const/16 p1, 0x12f

    .line 33816616
    .line 33816617
    if-eq p2, p1, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2c
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m()V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_36

    .line 33816624
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->n()V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


