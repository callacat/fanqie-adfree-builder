## classes15/r21/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x875e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr21/d$a;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lr21/d$a;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lr21/d;->c:Lr21/d$a;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lr21/d;->d:Ljava/lang/Object;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lr21/d;->e:Z

    .line 196631
    const/4 v0, 0x1

    .line 196632
    sput v0, Lr21/d;->f:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x875e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr21/d$a;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lr21/d$a;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lr21/d;->c:Lr21/d$a;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lr21/d;->d:Ljava/lang/Object;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lr21/d;->e:Z

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    sput v0, Lr21/d;->f:I

    .line 196633
    .line 196634
    return-void
.end method


.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lr21/d;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131078
    move-result-object v1

    .line 131079
    invoke-static {v1}, Lr21/d;->b(Landroid/view/Choreographer;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lr21/d;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    invoke-static {v1}, Lr21/d;->b(Landroid/view/Choreographer;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131080
    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method


.method public static declared-synchronized b(Landroid/view/Choreographer;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/view/Choreographer;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lr21/d;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lr21/d;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 17039365
    if-eqz v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    const-string v1, "mHandler"

    .line 17039371
    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/os/Handler;

    .line 17039377
    sput-object v1, Lr21/d;->b:Landroid/os/Handler;

    .line 17039379
    const-string v1, "mDisplayEventReceiver"

    .line 17039381
    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    sput-object v1, Lr21/d;->d:Ljava/lang/Object;

    .line 17039387
    const-class v1, Landroid/view/Choreographer;

    .line 17039389
    const-string v2, "mHandler"

    .line 17039391
    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v1}, Lx21/b;->a(Ljava/lang/reflect/Field;)J

    .line 17039398
    move-result-wide v1

    .line 17039399
    sget-object v3, Lr21/d;->c:Lr21/d$a;

    .line 17039401
    invoke-static {v1, v2, p0, v3}, Lx21/b;->b(JLjava/lang/Object;Lr21/d$a;)V

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    sput-boolean p0, Lr21/d;->a:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_31

    .line 17039407
    :catch_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/view/Choreographer;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lr21/d;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lr21/d;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    const-string v1, "mHandler"

    .line 17039370
    .line 17039371
    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/os/Handler;

    .line 17039376
    .line 17039377
    sput-object v1, Lr21/d;->b:Landroid/os/Handler;

    .line 17039378
    .line 17039379
    const-string v1, "mDisplayEventReceiver"

    .line 17039380
    .line 17039381
    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    sput-object v1, Lr21/d;->d:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-class v1, Landroid/view/Choreographer;

    .line 17039388
    .line 17039389
    const-string v2, "mHandler"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v1}, Lx21/b;->a(Ljava/lang/reflect/Field;)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v1

    .line 17039399
    sget-object v3, Lr21/d;->c:Lr21/d$a;

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, p0, v3}, Lx21/b;->b(JLjava/lang/Object;Lr21/d$a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    sput-boolean p0, Lr21/d;->a:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_31

    .line 17039406
    .line 17039407
    :catch_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p0
.end method


