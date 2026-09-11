## classes15/com/bytedance/android/live/livelite/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/l;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/l;Landroid/content/IntentFilter;)V
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
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/l;Landroid/content/IntentFilter;)V
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


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_44

    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_44

    .line 33882120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882123
    move-result-object p2

    .line 33882124
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    move-result p2

    .line 33882130
    if-eqz p2, :cond_44

    .line 33882132
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882134
    invoke-static {p1}, Lcom/bytedance/android/live/livelite/network/NetworkUtils;->a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882140
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 33882142
    if-eqz v0, :cond_44

    .line 33882144
    if-eq p2, p1, :cond_44

    .line 33882146
    check-cast v0, Ljava/util/ArrayList;

    .line 33882148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_44

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33882164
    if-eqz p2, :cond_28

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/bytedance/android/live/livelite/l$a;

    .line 33882172
    if-eqz p2, :cond_28

    .line 33882174
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882176
    invoke-interface {p2, v0}, Lcom/bytedance/android/live/livelite/l$a;->a(Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;)V

    .line 33882179
    goto :goto_28

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_44

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_44

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-eqz p2, :cond_44

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/bytedance/android/live/livelite/network/NetworkUtils;->a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_44

    .line 33882143
    .line 33882144
    if-eq p2, p1, :cond_44

    .line 33882145
    .line 33882146
    check-cast v0, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_44

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_28

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/bytedance/android/live/livelite/l$a;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_28

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 33882175
    .line 33882176
    invoke-interface {p2, v0}, Lcom/bytedance/android/live/livelite/l$a;->a(Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_28

    .line 33882180
    :cond_44
    return-void
.end method


