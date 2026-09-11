## classes/com/bytedance/android/btm/impl/monitor/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee99

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee99

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "BtmSDK-ALog"

    .line 65538
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "BtmSDK-ALog"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v0, :cond_1f

    .line 33882128
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882130
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882132
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882135
    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33882142
    goto :goto_5f

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 33882145
    monitor-enter v0

    .line 33882146
    :try_start_22
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882148
    if-nez v3, :cond_3b

    .line 33882150
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    move-result-wide v4

    .line 33882156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-direct {v3, p0, p1, v4}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882163
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882173
    new-instance v4, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882175
    invoke-direct {v4, p0, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882178
    invoke-static {v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33882185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_4e
    .catchall {:try_start_22 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_5e

    .line 33882188
    :catchall_4c
    move-exception p0

    .line 33882189
    goto :goto_60

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    move-object v4, p0

    .line 33882192
    :try_start_50
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882194
    const/16 v2, 0x5da

    .line 33882196
    const-string v3, "ALogHandlerThread#sendMessage"

    .line 33882198
    const/4 v5, 0x0

    .line 33882199
    const/16 v6, 0x14

    .line 33882201
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33882204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_4c

    .line 33882206
    :goto_5e
    monitor-exit v0

    .line 33882207
    :goto_5f
    return-void

    .line 33882208
    :goto_60
    monitor-exit v0

    .line 33882209
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v0, :cond_1f

    .line 33882127
    .line 33882128
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882129
    .line 33882130
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882131
    .line 33882132
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_5f

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    monitor-enter v0

    .line 33882146
    :try_start_22
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882147
    .line 33882148
    if-nez v3, :cond_3b

    .line 33882149
    .line 33882150
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882151
    .line 33882152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v4

    .line 33882156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-direct {v3, p0, p1, v4}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882172
    .line 33882173
    new-instance v4, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882174
    .line 33882175
    invoke-direct {v4, p0, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_4e
    .catchall {:try_start_22 .. :try_end_4b} :catchall_4c

    .line 33882186
    .line 33882187
    goto :goto_5e

    .line 33882188
    :catchall_4c
    move-exception p0

    .line 33882189
    goto :goto_60

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    move-object v4, p0

    .line 33882192
    :try_start_50
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882193
    .line 33882194
    const/16 v2, 0x5da

    .line 33882195
    .line 33882196
    const-string v3, "ALogHandlerThread#sendMessage"

    .line 33882197
    .line 33882198
    const/4 v5, 0x0

    .line 33882199
    const/16 v6, 0x14

    .line 33882200
    .line 33882201
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_4c

    .line 33882205
    .line 33882206
    :goto_5e
    monitor-exit v0

    .line 33882207
    :goto_5f
    return-void

    .line 33882208
    :goto_60
    monitor-exit v0

    .line 33882209
    throw p0
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "delayTime: "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170440
    instance-of v2, p1, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_e

    .line 17170445
    move-object p1, v3

    .line 17170446
    :cond_e
    check-cast p1, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 17170448
    if-eqz p1, :cond_8d

    .line 17170450
    :try_start_12
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/monitor/d;->c:Ljava/lang/Long;

    .line 17170452
    if-eqz v2, :cond_38

    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v4

    .line 17170463
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/monitor/d;->c:Ljava/lang/Long;

    .line 17170465
    if-nez v0, :cond_26

    .line 17170467
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170470
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170473
    move-result-wide v6

    .line 17170474
    sub-long/2addr v4, v6

    .line 17170475
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    const/16 v0, 0xa

    .line 17170480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-string v0, ""

    .line 17170490
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/monitor/d;->b:Ljava/lang/Object;

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4b

    .line 17170506
    move-object v0, v3

    .line 17170507
    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170509
    if-eqz v0, :cond_53

    .line 17170511
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    :cond_53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170534
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/monitor/d;->a:Ljava/lang/String;

    .line 17170536
    invoke-interface {v2, v3, v0}, Lxs/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_8b

    .line 17170545
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getLogDepend()Lxs/e;

    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v1, :cond_8b

    .line 17170551
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/monitor/d;->a:Ljava/lang/String;

    .line 17170553
    invoke-interface {v1, p1, v0}, Lxs/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_8b

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    move-object v3, p1

    .line 17170559
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170561
    const/16 v1, 0x5da

    .line 17170563
    const-string v2, "ALogHandlerThread#handleMessage"

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/16 v5, 0x14

    .line 17170568
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170571
    :cond_8b
    :goto_8b
    const/4 p1, 0x1

    .line 17170572
    return p1

    .line 17170573
    :cond_8d
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "delayTime: "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    instance-of v2, p1, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_e

    .line 17170444
    .line 17170445
    move-object p1, v3

    .line 17170446
    :cond_e
    check-cast p1, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_8d

    .line 17170449
    .line 17170450
    :try_start_12
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/monitor/d;->c:Ljava/lang/Long;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_38

    .line 17170453
    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v4

    .line 17170463
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/monitor/d;->c:Ljava/lang/Long;

    .line 17170464
    .line 17170465
    if-nez v0, :cond_26

    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v6

    .line 17170474
    sub-long/2addr v4, v6

    .line 17170475
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const/16 v0, 0xa

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-string v0, ""

    .line 17170489
    .line 17170490
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/monitor/d;->b:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4b

    .line 17170505
    .line 17170506
    move-object v0, v3

    .line 17170507
    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_53

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    :cond_53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/monitor/d;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-interface {v2, v3, v0}, Lxs/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_8b

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getLogDepend()Lxs/e;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v1, :cond_8b

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/monitor/d;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-interface {v1, p1, v0}, Lxs/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8b

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    move-object v3, p1

    .line 17170559
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170560
    .line 17170561
    const/16 v1, 0x5da

    .line 17170562
    .line 17170563
    const-string v2, "ALogHandlerThread#handleMessage"

    .line 17170564
    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/16 v5, 0x14

    .line 17170567
    .line 17170568
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    const/4 p1, 0x1

    .line 17170572
    return p1

    .line 17170573
    :cond_8d
    return v1
.end method


.method public final onLooperPrepared()V
[MOD-CHANGED]
.method public final onLooperPrepared()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 327683
    :try_start_3
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327692
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    .line 327694
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 327697
    goto :goto_20

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    move-object v4, v0

    .line 327700
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327702
    const/16 v2, 0x5da

    .line 327704
    const-string v3, "ALogHandlerThread#onLooperPrepared"

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/16 v6, 0x14

    .line 327709
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327712
    :goto_20
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327721
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327723
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 327725
    monitor-enter v0

    .line 327726
    :try_start_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_46

    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Landroid/os/Message;

    .line 327742
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    if-eqz v3, :cond_32

    .line 327746
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327749
    goto :goto_32

    .line 327750
    :cond_46
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_4f

    .line 327757
    monitor-exit v0

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLooperPrepared()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327691
    .line 327692
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 327695
    .line 327696
    .line 327697
    goto :goto_20

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    move-object v4, v0

    .line 327700
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327701
    .line 327702
    const/16 v2, 0x5da

    .line 327703
    .line 327704
    const-string v3, "ALogHandlerThread#onLooperPrepared"

    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/16 v6, 0x14

    .line 327708
    .line 327709
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327722
    .line 327723
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    monitor-enter v0

    .line 327726
    :try_start_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_46

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Landroid/os/Message;

    .line 327741
    .line 327742
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    .line 327744
    if-eqz v3, :cond_32

    .line 327745
    .line 327746
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_32

    .line 327750
    :cond_46
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/a;->b:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_4f

    .line 327756
    .line 327757
    monitor-exit v0

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method


