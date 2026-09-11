## classes18/xc1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    goto :goto_2c

    .line 33816584
    :cond_8
    invoke-static {}, Lm26/b;->a()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816590
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_29

    .line 33816604
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    if-eqz v0, :cond_29

    .line 33816608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_2c

    .line 33816584
    :cond_8
    invoke-static {}, Lm26/b;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_29

    .line 33816603
    .line 33816604
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_29

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


