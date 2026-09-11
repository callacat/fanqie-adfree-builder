## classes18/com/bytedance/sysoptimizer/ReceiverRegisterLancet.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89927

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ReceiverRegisterLancet"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89927

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ReceiverRegisterLancet"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_9

    .line 84082694
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84082697
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082700
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return-object p0

    .line 84082702
    :catch_e
    move-exception p0

    .line 84082703
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082706
    move-result v0

    .line 84082707
    if-eqz v0, :cond_1a

    .line 84082709
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0

    .line 84082714
    :cond_1a
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_9

    .line 84082693
    .line 84082694
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return-object p0

    .line 84082702
    :catch_e
    move-exception p0

    .line 84082703
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082704
    .line 84082705
    .line 84082706
    move-result v0

    .line 84082707
    if-eqz v0, :cond_1a

    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0

    .line 84082714
    :cond_1a
    throw p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    const/16 v1, 0x22

    .line 84148230
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_2d

    .line 84148236
    instance-of v1, p0, Landroid/content/Context;

    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    if-eqz v1, :cond_13

    .line 84148241
    move-object v3, p0

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v3, v2

    .line 84148244
    :goto_14
    if-nez v3, :cond_17

    .line 84148246
    return-object v2

    .line 84148247
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84148249
    const-string v0, "default"

    .line 84148251
    const-string v1, "BroadcastAop"

    .line 84148253
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84148256
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148259
    const/4 v8, 0x2

    .line 84148260
    move-object v4, p1

    .line 84148261
    move-object v5, p2

    .line 84148262
    move-object v6, p3

    .line 84148263
    move-object v7, p4

    .line 84148264
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148267
    move-result-object p0

    .line 84148268
    goto :goto_31

    .line 84148269
    :cond_2d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148272
    move-result-object p0

    .line 84148273
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    const/16 v1, 0x22

    .line 84148229
    .line 84148230
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_2d

    .line 84148235
    .line 84148236
    instance-of v1, p0, Landroid/content/Context;

    .line 84148237
    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    if-eqz v1, :cond_13

    .line 84148240
    .line 84148241
    move-object v3, p0

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v3, v2

    .line 84148244
    :goto_14
    if-nez v3, :cond_17

    .line 84148245
    .line 84148246
    return-object v2

    .line 84148247
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84148248
    .line 84148249
    const-string v0, "default"

    .line 84148250
    .line 84148251
    const-string v1, "BroadcastAop"

    .line 84148252
    .line 84148253
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148257
    .line 84148258
    .line 84148259
    const/4 v8, 0x2

    .line 84148260
    move-object v4, p1

    .line 84148261
    move-object v5, p2

    .line 84148262
    move-object v6, p3

    .line 84148263
    move-object v7, p4

    .line 84148264
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    goto :goto_31

    .line 84148269
    :cond_2d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p0

    .line 84148273
    :goto_31
    return-object p0
.end method


.method public static initHandler()V
[MOD-CHANGED]
.method public static initHandler()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    const-class v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 262153
    if-nez v1, :cond_2f

    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262157
    const-string v2, "ReceiverHandler"

    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262162
    sput-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    sput-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sMainHandler:Landroid/os/Handler;

    .line 262178
    new-instance v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet$1;

    .line 262180
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandlerThread:Landroid/os/HandlerThread;

    .line 262182
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-direct {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet$1;-><init>(Landroid/os/Looper;)V

    .line 262189
    sput-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static initHandler()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 262152
    .line 262153
    if-nez v1, :cond_2f

    .line 262154
    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    const-string v2, "ReceiverHandler"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    .line 262169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sMainHandler:Landroid/os/Handler;

    .line 262177
    .line 262178
    new-instance v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet$1;

    .line 262179
    .line 262180
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandlerThread:Landroid/os/HandlerThread;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-direct {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet$1;-><init>(Landroid/os/Looper;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 262190
    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public static logCat(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static logCat(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static logCat(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static loge(Landroid/content/BroadcastReceiver;Z)V
[MOD-CHANGED]
.method public static loge(Landroid/content/BroadcastReceiver;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

    .line 33816578
    if-eqz v0, :cond_37

    .line 33816580
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/ReceiverLogInterface;->enable()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_37

    .line 33816586
    if-eqz p0, :cond_11

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string p0, ""

    .line 33816595
    :goto_13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2a

    .line 33816601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "dy_receiver_monitor"

    .line 33816615
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->logCat(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816618
    :cond_2a
    if-eqz p1, :cond_32

    .line 33816620
    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

    .line 33816622
    invoke-interface {p1, p0}, Lcom/bytedance/sysoptimizer/ReceiverLogInterface;->onRegister(Ljava/lang/String;)V

    .line 33816625
    goto :goto_37

    .line 33816626
    :cond_32
    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

    .line 33816628
    invoke-interface {p1, p0}, Lcom/bytedance/sysoptimizer/ReceiverLogInterface;->onUnRegister(Ljava/lang/String;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static loge(Landroid/content/BroadcastReceiver;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_37

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/ReceiverLogInterface;->enable()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_37

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string p0, ""

    .line 33816594
    .line 33816595
    :goto_13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2a

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "dy_receiver_monitor"

    .line 33816614
    .line 33816615
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->logCat(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    if-eqz p1, :cond_32

    .line 33816619
    .line 33816620
    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

    .line 33816621
    .line 33816622
    invoke-interface {p1, p0}, Lcom/bytedance/sysoptimizer/ReceiverLogInterface;->onRegister(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_37

    .line 33816626
    :cond_32
    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sReceiverLogInterface:Lcom/bytedance/sysoptimizer/ReceiverLogInterface;

    .line 33816627
    .line 33816628
    invoke-interface {p1, p0}, Lcom/bytedance/sysoptimizer/ReceiverLogInterface;->onUnRegister(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_23

    .line 33816591
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33816594
    sget v0, Lv08/a;->a:I

    .line 33816596
    new-instance v0, Ljava/lang/Object;

    .line 33816598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816601
    check-cast v0, Landroid/content/Context;

    .line 33816603
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Landroid/content/Intent;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 33816617
    return-object v0

    .line 33816618
    :catch_2a
    move-exception v0

    .line 33816619
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_36

    .line 33816625
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    throw v0
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_23

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33816592
    .line 33816593
    .line 33816594
    sget v0, Lv08/a;->a:I

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Landroid/content/Context;

    .line 33816602
    .line 33816603
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Landroid/content/Intent;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 33816616
    .line 33816617
    return-object v0

    .line 33816618
    :catch_2a
    move-exception v0

    .line 33816619
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_36

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    throw v0
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659334
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659337
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_23

    .line 50659343
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659346
    sget v0, Lv08/a;->a:I

    .line 50659348
    new-instance v0, Ljava/lang/Object;

    .line 50659350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659353
    check-cast v0, Landroid/content/Context;

    .line 50659355
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659361
    move-result-object p1

    .line 50659362
    return-object p1

    .line 50659363
    :cond_23
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Landroid/content/Intent;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 50659369
    return-object v0

    .line 50659370
    :catch_2a
    move-exception v0

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_36

    .line 50659377
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659380
    move-result-object p1

    .line 50659381
    return-object p1

    .line 50659382
    :cond_36
    throw v0
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_23

    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659344
    .line 50659345
    .line 50659346
    sget v0, Lv08/a;->a:I

    .line 50659347
    .line 50659348
    new-instance v0, Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast v0, Landroid/content/Context;

    .line 50659354
    .line 50659355
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659356
    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterLancet_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    return-object p1

    .line 50659363
    :cond_23
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Landroid/content/Intent;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 50659368
    .line 50659369
    return-object v0

    .line 50659370
    :catch_2a
    move-exception v0

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_36

    .line 50659376
    .line 50659377
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    return-object p1

    .line 50659382
    :cond_36
    throw v0
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_9

    .line 67305478
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67305481
    :cond_9
    :try_start_9
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 67305487
    return-object v0

    .line 67305488
    :catch_10
    move-exception v0

    .line 67305489
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67305492
    move-result v1

    .line 67305493
    if-eqz v1, :cond_1c

    .line 67305495
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1

    .line 67305500
    :cond_1c
    throw v0
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_9

    .line 67305477
    .line 67305478
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    :try_start_9
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 67305486
    .line 67305487
    return-object v0

    .line 67305488
    :catch_10
    move-exception v0

    .line 67305489
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result v1

    .line 67305493
    if-eqz v1, :cond_1c

    .line 67305494
    .line 67305495
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1

    .line 67305500
    :cond_1c
    throw v0
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_9

    .line 84279302
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84279305
    :cond_9
    :try_start_9
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 84279308
    move-result-object v0

    .line 84279309
    check-cast v0, Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 84279311
    return-object v0

    .line 84279312
    :catch_10
    move-exception v0

    .line 84279313
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84279316
    move-result v1

    .line 84279317
    if-eqz v1, :cond_1c

    .line 84279319
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84279322
    move-result-object p1

    .line 84279323
    return-object p1

    .line 84279324
    :cond_1c
    throw v0
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_9

    .line 84279301
    .line 84279302
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84279303
    .line 84279304
    .line 84279305
    :cond_9
    :try_start_9
    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v0

    .line 84279309
    check-cast v0, Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 84279310
    .line 84279311
    return-object v0

    .line 84279312
    :catch_10
    move-exception v0

    .line 84279313
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    if-eqz v1, :cond_1c

    .line 84279318
    .line 84279319
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p1

    .line 84279323
    return-object p1

    .line 84279324
    :cond_1c
    throw v0
.end method


.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16842756
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


