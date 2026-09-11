## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    move-object v0, v1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    move-object v0, p0

    .line 17039368
    :goto_8
    check-cast v0, Landroid/app/Activity;

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    move-object v1, v0

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039380
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    move-object v0, v1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    move-object v0, p0

    .line 17039368
    :goto_8
    check-cast v0, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    move-object v1, v0

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method


