.class public Lcom/xiaomi/push/ex;
.super Lcom/xiaomi/push/ew;
.source "SourceFile"


# instance fields
.field private final a:I

.field private a:J

.field private a:Landroid/app/PendingIntent;

.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4735

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/ew;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x83d60

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lcom/xiaomi/push/ex;->a:I

    .line 131079
    .line 131080
    new-instance v0, Lcom/xiaomi/push/ex$1;

    .line 131081
    .line 131082
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ex$1;-><init>(Lcom/xiaomi/push/ex;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/xiaomi/push/ex;->a:Landroid/content/BroadcastReceiver;

    .line 131086
    .line 131087
    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_ex_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ex_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private i()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "HwKaMgr"

    .line 393217
    .line 393218
    const-string v1, "[IdleState] reschedule delayed trigger task.delay time:"

    .line 393219
    .line 393220
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    if-nez v2, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v3

    .line 393231
    iget-wide v5, p0, Lcom/xiaomi/push/ex;->a:J

    .line 393232
    .line 393233
    sub-long/2addr v3, v5

    .line 393234
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v3

    .line 393238
    const-wide/32 v5, 0xea60

    .line 393239
    .line 393240
    .line 393241
    cmp-long v7, v3, v5

    .line 393242
    .line 393243
    if-gez v7, :cond_23

    .line 393244
    .line 393245
    const-string v1, "[IdleState] repeated trigger requests within 60 second."

    .line 393246
    .line 393247
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v3

    .line 393255
    iput-wide v3, p0, Lcom/xiaomi/push/ex;->a:J

    .line 393256
    .line 393257
    iget-object v3, p0, Lcom/xiaomi/push/ex;->a:Landroid/app/PendingIntent;

    .line 393258
    .line 393259
    if-nez v3, :cond_51

    .line 393260
    .line 393261
    new-instance v3, Landroid/content/Intent;

    .line 393262
    .line 393263
    const-string v4, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    .line 393264
    .line 393265
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    const-string v4, "com.xiaomi.xmsf"

    .line 393269
    .line 393270
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393271
    .line 393272
    .line 393273
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393274
    .line 393275
    const/16 v5, 0x1f

    .line 393276
    .line 393277
    const/4 v6, 0x0

    .line 393278
    if-lt v4, v5, :cond_49

    .line 393279
    .line 393280
    const/high16 v4, 0x4a000000    # 2097152.0f

    .line 393281
    .line 393282
    invoke-static {v2, v6, v3, v4}, Lcom/xiaomi/push/ex;->INVOKESTATIC_com_xiaomi_push_ex_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    iput-object v3, p0, Lcom/xiaomi/push/ex;->a:Landroid/app/PendingIntent;

    .line 393287
    .line 393288
    goto :goto_51

    .line 393289
    :cond_49
    const/high16 v4, 0x8000000

    .line 393290
    .line 393291
    invoke-static {v2, v6, v3, v4}, Lcom/xiaomi/push/ex;->INVOKESTATIC_com_xiaomi_push_ex_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    iput-object v3, p0, Lcom/xiaomi/push/ex;->a:Landroid/app/PendingIntent;

    .line 393296
    .line 393297
    :cond_51
    :goto_51
    iget-object v3, p0, Lcom/xiaomi/push/ex;->a:Landroid/app/PendingIntent;

    .line 393298
    .line 393299
    if-nez v3, :cond_56

    .line 393300
    .line 393301
    return-void

    .line 393302
    :cond_56
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->j()V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/xiaomi/push/ew;->c()I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    const v4, 0x83d60

    .line 393310
    .line 393311
    .line 393312
    if-le v3, v4, :cond_65

    .line 393313
    .line 393314
    const v3, 0x83d60

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v4

    .line 393321
    int-to-long v6, v3

    .line 393322
    add-long/2addr v4, v6

    .line 393323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    div-int/lit16 v3, v3, 0x3e8

    .line 393329
    .line 393330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "s"

    .line 393334
    .line 393335
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/xiaomi/push/ex;->a:Landroid/app/PendingIntent;

    .line 393346
    .line 393347
    const/4 v3, 0x2

    .line 393348
    invoke-static {v2, v3, v4, v5, v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    :try_end_87
    .catchall {:try_start_b .. :try_end_87} :catchall_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_9a

    .line 393352
    :catchall_88
    move-exception v1

    .line 393353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v3, "[IdleState] exception occurred in executing trigger task, exception: "

    .line 393356
    .line 393357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method

.method private j()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "HwKaMgr"

    .line 262145
    .line 262146
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_28

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/xiaomi/push/ex;->a:Landroid/app/PendingIntent;

    .line 262153
    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    :try_start_d
    invoke-static {v1, v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "[IdleState] cancel delayed trigger task."

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_28

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "[IdleState] exception occurred in canceling old trigger task, exception: "

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "IdleState"

    return-object v0
.end method

.method public a(ILjava/lang/Exception;Z)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 50462721
    .line 50462722
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    if-eqz p3, :cond_a

    .line 50462726
    .line 50462727
    const-string p2, "socketClosedHasMobileNet"

    .line 50462728
    .line 50462729
    goto :goto_c

    .line 50462730
    :cond_a
    const-string p2, "socketClosedNoMobileNet"

    .line 50462731
    .line 50462732
    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->j()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Landroid/content/BroadcastReceiver;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {p1, v0}, Lcom/xiaomi/push/ex;->INVOKEVIRTUAL_com_xiaomi_push_ex_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_13

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    :goto_12
    return-void

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "[IdleState] exception occurred in state switch to, exception: "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "HwKaMgr"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->i()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "superPowerModeChange"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/xiaomi/push/ew;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Landroid/content/BroadcastReceiver;

    .line 17039368
    .line 17039369
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039370
    .line 17039371
    const-string v2, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->i()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v1, "[IdleState] exception occurred in state switch from, exception: "

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "HwKaMgr"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "configChange"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "mobileNetworkDisconnected"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/ex;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/xiaomi/push/fc;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/xiaomi/push/fc;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "fallDownChange"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "stopPing"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "failTooMuch"

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
