## classes9/com/huawei/hms/api/BindingFailedResolveMgr.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0cf4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/api/BindingFailedResolveMgr;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->c:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0cf4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/api/BindingFailedResolveMgr;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->c:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 131082
    .line 131083
    return-void
.end method


.method public a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->c:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_23

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Landroid/app/Activity;

    .line 17039381
    if-eqz v2, :cond_9

    .line 17039383
    if-eq v2, p1, :cond_9

    .line 17039385
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_9

    .line 17039391
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 17039397
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_23

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Landroid/app/Activity;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_9

    .line 17039382
    .line 17039383
    if-eq v2, p1, :cond_9

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_9

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method


.method public b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->c:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


