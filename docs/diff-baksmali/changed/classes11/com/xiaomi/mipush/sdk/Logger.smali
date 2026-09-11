## classes11/com/xiaomi/mipush/sdk/Logger.smali
# added=0 removed=0 changed=5

.method public static disablePushFileLog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static disablePushFileLog(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 16842755
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static disablePushFileLog(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static enablePushFileLog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static enablePushFileLog(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 16842755
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePushFileLog(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
[MOD-CHANGED]
.method public static getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
[MOD-CHANGED]
.method public static setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .registers 2

    .prologue
    .line 33619968
    sput-object p1, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33619970
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .registers 2

    .prologue
    .line 33619968
    sput-object p1, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33619969
    .line 33619970
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setPushLog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setPushLog(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    sget-boolean v3, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 17039371
    if-eqz v3, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move v2, v0

    .line 17039375
    :goto_f
    xor-int/lit8 v0, v3, 0x1

    .line 17039377
    new-instance v1, Lcom/xiaomi/push/ds;

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eqz v2, :cond_19

    .line 17039382
    sget-object v2, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, v3

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_20

    .line 17039388
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;)Lcom/xiaomi/push/dt;

    .line 17039391
    move-result-object v3

    .line 17039392
    :cond_20
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/ds;-><init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 17039395
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPushLog(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    sget-boolean v3, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move v2, v0

    .line 17039375
    :goto_f
    xor-int/lit8 v0, v3, 0x1

    .line 17039376
    .line 17039377
    new-instance v1, Lcom/xiaomi/push/ds;

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eqz v2, :cond_19

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, v3

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;)Lcom/xiaomi/push/dt;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    :cond_20
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/ds;-><init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


