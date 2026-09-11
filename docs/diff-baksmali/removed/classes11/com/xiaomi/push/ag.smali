.class public Lcom/xiaomi/push/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4680

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ag_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_xiaomi_push_ag_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
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
    .line 100925440
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_9

    .line 100925445
    .line 100925446
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    :try_start_9
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 100925453
    return-object p0

    .line 100925454
    :catch_e
    move-exception p0

    .line 100925455
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925456
    .line 100925457
    .line 100925458
    move-result v0

    .line 100925459
    if-eqz v0, :cond_1a

    .line 100925460
    .line 100925461
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p0

    .line 100925465
    return-object p0

    .line 100925466
    :cond_1a
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ag_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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
    if-eqz v1, :cond_2c

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
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84148254
    .line 84148255
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    const/4 v8, 0x2

    .line 84148259
    move-object v4, p1

    .line 84148260
    move-object v5, p2

    .line 84148261
    move-object v6, p3

    .line 84148262
    move-object v7, p4

    .line 84148263
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    goto :goto_30

    .line 84148268
    :cond_2c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/ag;->INVOKEVIRTUAL_com_xiaomi_push_ag_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p0

    .line 84148272
    :goto_30
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "keyguard"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/app/KeyguardManager;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17039360
    new-instance v2, Landroid/content/IntentFilter;

    .line 17039361
    .line 17039362
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 17039363
    .line 17039364
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    .line 17039370
    const/16 v1, 0x21

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_18

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x2

    .line 17039378
    move-object v0, p0

    .line 17039379
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/ag;->INVOKEVIRTUAL_com_xiaomi_push_ag_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-static {p0, v6, v2, v6, v6}, Lcom/xiaomi/push/ag;->INVOKEVIRTUAL_com_xiaomi_push_ag_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1e

    .line 17039388
    :goto_1c
    move-object v6, p0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :catch_1e
    nop

    .line 17039391
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    if-nez v6, :cond_23

    .line 17039393
    .line 17039394
    return p0

    .line 17039395
    :cond_23
    const-string v0, "status"

    .line 17039396
    .line 17039397
    const/4 v1, -0x1

    .line 17039398
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    const/4 v1, 0x2

    .line 17039403
    if-eq v0, v1, :cond_30

    .line 17039404
    .line 17039405
    const/4 v1, 0x5

    .line 17039406
    if-ne v0, v1, :cond_31

    .line 17039407
    .line 17039408
    :cond_30
    const/4 p0, 0x1

    .line 17039409
    :cond_31
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "power"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/os/PowerManager;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17039372
    return p0

    .line 17039373
    :catchall_d
    move-exception p0

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "Failed to get screen status, caused by "

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v0, "MobileStatus"

    .line 17039389
    .line 17039390
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    return p0
.end method
