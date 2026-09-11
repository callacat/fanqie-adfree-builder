.class Lcom/xiaomi/push/cy$1;
.super Lcom/xiaomi/push/service/aq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cy;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cy;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/aq$a;-><init>(ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_cy$1_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


# virtual methods
.method public onCallback()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v0, v1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;Landroid/content/Context;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    iget-object v1, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393227
    .line 393228
    invoke-static {v1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v2, 0x0

    .line 393237
    :goto_15
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_8a

    .line 393242
    .line 393243
    const/4 v1, 0x0

    .line 393244
    if-eqz v0, :cond_4f

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393247
    .line 393248
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {v0}, Lcom/xiaomi/push/cx;->a()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/gp;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393264
    .line 393265
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iget-object v1, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393270
    .line 393271
    invoke-static {v1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/BroadcastReceiver;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    new-instance v2, Landroid/content/IntentFilter;

    .line 393276
    .line 393277
    const-string v3, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    .line 393278
    .line 393279
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393286
    .line 393287
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v0, v1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;Landroid/content/Context;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_8a

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393296
    .line 393297
    invoke-static {v0}, Lcom/xiaomi/push/cy;->b(Lcom/xiaomi/push/cy;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cy;->b(Lcom/xiaomi/push/gp;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393306
    .line 393307
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v1, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393312
    .line 393313
    invoke-static {v1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/BroadcastReceiver;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v0, v1}, Lcom/xiaomi/push/cy$1;->INVOKEVIRTUAL_com_xiaomi_push_cy$1_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/xiaomi/push/cy$1;->a:Lcom/xiaomi/push/cy;

    .line 393321
    .line 393322
    invoke-static {v0}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-static {v0, v1}, Lcom/xiaomi/push/cy;->b(Lcom/xiaomi/push/cy;Landroid/content/Context;)V
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_72

    .line 393327
    .line 393328
    .line 393329
    goto :goto_8a

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v2, "Failed to update connect stat switch: "

    .line 393334
    .line 393335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, "ConnectStatsHelper"

    .line 393350
    .line 393351
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method
