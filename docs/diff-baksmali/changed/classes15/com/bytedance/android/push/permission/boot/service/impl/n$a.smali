## classes15/com/bytedance/android/push/permission/boot/service/impl/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 16842754
    invoke-direct {p0}, Llf0/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Llf0/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 17039362
    iget-boolean v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 17039371
    if-nez v0, :cond_2c

    .line 17039373
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_2c

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "[onActivityResumed]finish fullscreen settings page because app resume, activity:"

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 17039396
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_2c

    .line 17039372
    .line 17039373
    instance-of v0, p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2c

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "[onActivityResumed]finish fullscreen settings page because app resume, activity:"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/n$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


