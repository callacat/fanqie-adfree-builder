## classes18/com/bytedance/sysoptimizer/java/OppoNAlarmProtector.smali
# added=0 removed=0 changed=1

.method public static install(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static install(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x19

    .line 17039364
    if-ne v0, v1, :cond_2c

    .line 17039366
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039368
    const-string/jumbo v1, "oppo"

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2c

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_2c

    .line 17039380
    :cond_14
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->sIsInit:Z

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    const-string/jumbo v0, "set"

    .line 17039388
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "OppoNAlarm"

    .line 17039394
    sget-object v2, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 17039396
    const-string v3, "alarm"

    .line 17039398
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    .line 17039401
    move-result p0

    .line 17039402
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->sIsInit:Z

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static install(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x19

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_2c

    .line 17039365
    .line 17039366
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "oppo"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2c

    .line 17039376
    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2c

    .line 17039380
    :cond_14
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->sIsInit:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    const-string/jumbo v0, "set"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "OppoNAlarm"

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 17039395
    .line 17039396
    const-string v3, "alarm"

    .line 17039397
    .line 17039398
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->sIsInit:Z

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


