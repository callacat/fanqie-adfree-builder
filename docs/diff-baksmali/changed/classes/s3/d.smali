## classes/s3/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c573

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SystemAlarmScheduler"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c573

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SystemAlarmScheduler"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-static {}, Lm26/b;->a()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816590
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

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
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final cancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ls3/d;->a:Landroid/content/Context;

    .line 16973826
    sget v1, Landroidx/work/impl/background/systemalarm/a;->d:I

    .line 16973828
    new-instance v1, Landroid/content/Intent;

    .line 16973830
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16973832
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973835
    const-string v0, "ACTION_STOP_WORK"

    .line 16973837
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973840
    const-string v0, "KEY_WORKSPEC_ID"

    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973845
    iget-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    .line 16973847
    invoke-static {p1, v1}, Ls3/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ls3/d;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    sget v1, Landroidx/work/impl/background/systemalarm/a;->d:I

    .line 16973827
    .line 16973828
    new-instance v1, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "ACTION_STOP_WORK"

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "KEY_WORKSPEC_ID"

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    .line 16973846
    .line 16973847
    invoke-static {p1, v1}, Ls3/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final varargs d([Ly3/q;)V
[MOD-CHANGED]
.method public final varargs d([Ly3/q;)V
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_2a

    .line 17039365
    aget-object v3, p1, v2

    .line 17039367
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039370
    move-result-object v4

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039374
    iget-object v6, v3, Ly3/q;->a:Ljava/lang/String;

    .line 17039376
    aput-object v6, v5, v1

    .line 17039378
    const-string v6, "Scheduling work with workSpecId %s"

    .line 17039380
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    iget-object v4, p0, Ls3/d;->a:Landroid/content/Context;

    .line 17039388
    iget-object v3, v3, Ly3/q;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    move-result-object v3

    .line 17039394
    iget-object v4, p0, Ls3/d;->a:Landroid/content/Context;

    .line 17039396
    invoke-static {v4, v3}, Ls3/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_3

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d([Ly3/q;)V
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_2a

    .line 17039364
    .line 17039365
    aget-object v3, p1, v2

    .line 17039366
    .line 17039367
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v4

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    iget-object v6, v3, Ly3/q;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    aput-object v6, v5, v1

    .line 17039377
    .line 17039378
    const-string v6, "Scheduling work with workSpecId %s"

    .line 17039379
    .line 17039380
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v4, p0, Ls3/d;->a:Landroid/content/Context;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Ly3/q;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    iget-object v4, p0, Ls3/d;->a:Landroid/content/Context;

    .line 17039395
    .line 17039396
    invoke-static {v4, v3}, Ls3/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_3

    .line 17039402
    :cond_2a
    return-void
.end method


