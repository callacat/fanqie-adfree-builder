## classes/com/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->b:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2$aLogQueue$2;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2$aLogQueue$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->b:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2$aLogQueue$2;->INSTANCE:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2$aLogQueue$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
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
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

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
    :try_start_a
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882127
    move-result-wide v1

    .line 33882128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882135
    sget-object p0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a:Lkotlin/Lazy;

    .line 33882137
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882143
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882146
    move-result p0

    .line 33882147
    if-nez p0, :cond_41

    .line 33882149
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882151
    const/16 v1, 0x5d9

    .line 33882153
    const-string v2, "ALogHandlerThreadV2, Queue is full"

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    const/16 v5, 0x1c

    .line 33882159
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_41

    .line 33882163
    :catch_33
    move-exception p0

    .line 33882164
    move-object v3, p0

    .line 33882165
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882167
    const/16 v1, 0x5da

    .line 33882169
    const-string v2, "ALogHandlerThreadV2#sendMessage"

    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    const/16 v5, 0x14

    .line 33882174
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

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
    :try_start_a
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 33882123
    .line 33882124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v1

    .line 33882128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object p0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a:Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p0

    .line 33882147
    if-nez p0, :cond_41

    .line 33882148
    .line 33882149
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882150
    .line 33882151
    const/16 v1, 0x5d9

    .line 33882152
    .line 33882153
    const-string v2, "ALogHandlerThreadV2, Queue is full"

    .line 33882154
    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    const/16 v5, 0x1c

    .line 33882158
    .line 33882159
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_41

    .line 33882163
    :catch_33
    move-exception p0

    .line 33882164
    move-object v3, p0

    .line 33882165
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882166
    .line 33882167
    const/16 v1, 0x5da

    .line 33882168
    .line 33882169
    const-string v2, "ALogHandlerThreadV2#sendMessage"

    .line 33882170
    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    const/16 v5, 0x14

    .line 33882173
    .line 33882174
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 393219
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 393222
    move-result v0

    .line 393223
    if-eqz v0, :cond_b8

    .line 393225
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_13

    .line 393233
    goto/16 :goto_b8

    .line 393235
    :cond_13
    :try_start_13
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393242
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 393244
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    .line 393246
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 393249
    goto :goto_30

    .line 393250
    :catch_22
    move-exception v0

    .line 393251
    move-object v4, v0

    .line 393252
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 393254
    const/16 v2, 0x5da

    .line 393256
    const-string v3, "ALogHandlerThreadV2#run"

    .line 393258
    const/4 v5, 0x0

    .line 393259
    const/16 v6, 0x14

    .line 393261
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 393264
    :cond_30
    :goto_30
    :try_start_30
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a:Lkotlin/Lazy;

    .line 393266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 393272
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_a0

    .line 393278
    check-cast v0, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393283
    move-result-wide v1

    .line 393284
    const-string v3, ""

    .line 393286
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/monitor/d;->c:Ljava/lang/Long;

    .line 393288
    if-eqz v4, :cond_6c

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393293
    move-result-wide v4

    .line 393294
    sub-long/2addr v1, v4

    .line 393295
    const/16 v4, 0xc8

    .line 393297
    int-to-long v4, v4

    .line 393298
    cmp-long v6, v1, v4

    .line 393300
    if-lez v6, :cond_6c

    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    const-string v4, "delayTime: "

    .line 393309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393315
    const/16 v1, 0xa

    .line 393317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/monitor/d;->b:Ljava/lang/Object;

    .line 393334
    const/4 v3, 0x0

    .line 393335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 393338
    move-result v3

    .line 393339
    const/4 v4, 0x0

    .line 393340
    if-nez v3, :cond_7f

    .line 393342
    move-object v2, v4

    .line 393343
    :cond_7f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393345
    if-eqz v2, :cond_87

    .line 393347
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393350
    move-result-object v4

    .line 393351
    :cond_87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393364
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 393367
    move-result-object v2

    .line 393368
    if-eqz v2, :cond_30

    .line 393370
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/monitor/d;->a:Ljava/lang/String;

    .line 393372
    invoke-interface {v2, v0, v1}, Lxs/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    goto :goto_30

    .line 393376
    :cond_a0
    new-instance v0, Lkotlin/TypeCastException;

    .line 393378
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.impl.monitor.LogData"

    .line 393380
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393383
    throw v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_a8} :catch_a8

    .line 393384
    :catch_a8
    move-exception v0

    .line 393385
    move-object v4, v0

    .line 393386
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 393388
    const/16 v2, 0x5da

    .line 393390
    const-string v3, "ALogHandlerThreadV2#run"

    .line 393392
    const/4 v5, 0x0

    .line 393393
    const/16 v6, 0x14

    .line 393395
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 393398
    goto/16 :goto_30

    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/a;->a()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-eqz v0, :cond_b8

    .line 393224
    .line 393225
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_b8

    .line 393234
    .line 393235
    :cond_13
    :try_start_13
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 393243
    .line 393244
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 393247
    .line 393248
    .line 393249
    goto :goto_30

    .line 393250
    :catch_22
    move-exception v0

    .line 393251
    move-object v4, v0

    .line 393252
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 393253
    .line 393254
    const/16 v2, 0x5da

    .line 393255
    .line 393256
    const-string v3, "ALogHandlerThreadV2#run"

    .line 393257
    .line 393258
    const/4 v5, 0x0

    .line 393259
    const/16 v6, 0x14

    .line 393260
    .line 393261
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    :goto_30
    :try_start_30
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->a:Lkotlin/Lazy;

    .line 393265
    .line 393266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_a0

    .line 393277
    .line 393278
    check-cast v0, Lcom/bytedance/android/btm/impl/monitor/d;

    .line 393279
    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v1

    .line 393284
    const-string v3, ""

    .line 393285
    .line 393286
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/monitor/d;->c:Ljava/lang/Long;

    .line 393287
    .line 393288
    if-eqz v4, :cond_6c

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v4

    .line 393294
    sub-long/2addr v1, v4

    .line 393295
    const/16 v4, 0xc8

    .line 393296
    .line 393297
    int-to-long v4, v4

    .line 393298
    cmp-long v6, v1, v4

    .line 393299
    .line 393300
    if-lez v6, :cond_6c

    .line 393301
    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const-string v4, "delayTime: "

    .line 393308
    .line 393309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const/16 v1, 0xa

    .line 393316
    .line 393317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/monitor/d;->b:Ljava/lang/Object;

    .line 393333
    .line 393334
    const/4 v3, 0x0

    .line 393335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    const/4 v4, 0x0

    .line 393340
    if-nez v3, :cond_7f

    .line 393341
    .line 393342
    move-object v2, v4

    .line 393343
    :cond_7f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393344
    .line 393345
    if-eqz v2, :cond_87

    .line 393346
    .line 393347
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    :cond_87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393363
    .line 393364
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getALogDepend()Lxs/a;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    if-eqz v2, :cond_30

    .line 393369
    .line 393370
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/monitor/d;->a:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-interface {v2, v0, v1}, Lxs/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_30

    .line 393376
    :cond_a0
    new-instance v0, Lkotlin/TypeCastException;

    .line 393377
    .line 393378
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.impl.monitor.LogData"

    .line 393379
    .line 393380
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    throw v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_a8} :catch_a8

    .line 393384
    :catch_a8
    move-exception v0

    .line 393385
    move-object v4, v0

    .line 393386
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 393387
    .line 393388
    const/16 v2, 0x5da

    .line 393389
    .line 393390
    const-string v3, "ALogHandlerThreadV2#run"

    .line 393391
    .line 393392
    const/4 v5, 0x0

    .line 393393
    const/16 v6, 0x14

    .line 393394
    .line 393395
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 393396
    .line 393397
    .line 393398
    goto/16 :goto_30

    .line 393399
    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method


