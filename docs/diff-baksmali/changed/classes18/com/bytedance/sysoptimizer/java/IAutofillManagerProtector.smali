## classes18/com/bytedance/sysoptimizer/java/IAutofillManagerProtector.smali
# added=0 removed=0 changed=1

.method public static install(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static install(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_21

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/IAutofillManagerProtector;->sIsInit:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string/jumbo v0, "startSession"

    .line 17039377
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "IAMP"

    .line 17039383
    sget-object v2, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 17039385
    const-string v3, "autofill"

    .line 17039387
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    .line 17039390
    move-result p0

    .line 17039391
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/IAutofillManagerProtector;->sIsInit:Z

    .line 17039393
    :cond_21
    :goto_21
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
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_21

    .line 17039365
    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/IAutofillManagerProtector;->sIsInit:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string/jumbo v0, "startSession"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "IAMP"

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    .line 17039384
    .line 17039385
    const-string v3, "autofill"

    .line 17039386
    .line 17039387
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    sput-boolean p0, Lcom/bytedance/sysoptimizer/java/IAutofillManagerProtector;->sIsInit:Z

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


