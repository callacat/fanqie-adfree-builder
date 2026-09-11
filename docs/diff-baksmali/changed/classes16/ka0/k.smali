## classes16/ka0/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Lka0/k;->c:Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lka0/k;->c:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    instance-of v0, p0, Landroid/app/Application;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    check-cast p0, Landroid/app/Application;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    check-cast p0, Landroid/app/Activity;

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039386
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lka0/k;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    instance-of v0, p0, Landroid/app/Application;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    check-cast p0, Landroid/app/Application;

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    check-cast p0, Landroid/app/Activity;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lka0/k;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public static b()Lka0/k;
[MOD-CHANGED]
.method public static b()Lka0/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lka0/k;->d:Lka0/k;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lka0/k;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lka0/k;->d:Lka0/k;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lka0/k;

    .line 196621
    invoke-direct {v1}, Lka0/k;-><init>()V

    .line 196624
    sput-object v1, Lka0/k;->d:Lka0/k;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lka0/k;->d:Lka0/k;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lka0/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lka0/k;->d:Lka0/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lka0/k;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lka0/k;->d:Lka0/k;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lka0/k;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lka0/k;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lka0/k;->d:Lka0/k;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lka0/k;->d:Lka0/k;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-boolean v0, p0, Lka0/k;->a:Z

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-static {p1}, Lka0/k;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Lka0/k$a;

    .line 17039377
    invoke-direct {v0, p0}, Lka0/k$a;-><init>(Lka0/k;)V

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v0

    .line 17039387
    sput-wide v0, Lka0/k;->e:J

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Lka0/k;->a:Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-boolean v0, p0, Lka0/k;->a:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-static {p1}, Lka0/k;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Lka0/k$a;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lka0/k$a;-><init>(Lka0/k;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    sput-wide v0, Lka0/k;->e:J

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Lka0/k;->a:Z

    .line 17039391
    .line 17039392
    return-void
.end method


