## classes16/com/bytedance/common/wschannel/server/d$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33816583
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33816586
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 33816591
    new-instance v0, Ljava/lang/Object;

    .line 33816593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816596
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 33816598
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 33816600
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/d$c$a;-><init>(Lcom/bytedance/common/wschannel/server/d$c;)V

    .line 33816603
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->g:Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 33816605
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 33816607
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/d$c$b;-><init>(Lcom/bytedance/common/wschannel/server/d$c;)V

    .line 33816610
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->h:Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 33816612
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816614
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816617
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816619
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33816582
    .line 33816583
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/Object;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/d$c$a;-><init>(Lcom/bytedance/common/wschannel/server/d$c;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->g:Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 33816604
    .line 33816605
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/d$c$b;-><init>(Lcom/bytedance/common/wschannel/server/d$c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->h:Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 33816611
    .line 33816612
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816618
    .line 33816619
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_23

    .line 262152
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 262154
    if-nez v0, :cond_23

    .line 262156
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262161
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262164
    move-result v1

    .line 262165
    if-lez v1, :cond_1e

    .line 262167
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 262169
    if-nez v1, :cond_1e

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->c()V

    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_23

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 262153
    .line 262154
    if-nez v0, :cond_23

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-lez v1, :cond_1e

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 262168
    .line 262169
    if-nez v1, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->c()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    const-string v0, "msg_count"

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->f()V

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 17039391
    if-nez p1, :cond_2b

    .line 17039393
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 17039395
    if-eqz p1, :cond_27

    .line 17039397
    monitor-exit v0

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->c()V

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->d()V

    .line 17039406
    :goto_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    const-string v0, "msg_count"

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->f()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_2b

    .line 17039392
    .line 17039393
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_27

    .line 17039396
    .line 17039397
    monitor-exit v0

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->c()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->d()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393219
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393221
    new-instance v1, Landroid/content/Intent;

    .line 393223
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393225
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 393227
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 393229
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393232
    instance-of v2, v0, Landroid/content/Context;

    .line 393234
    if-nez v2, :cond_18

    .line 393236
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 393239
    goto :goto_3c

    .line 393240
    :cond_18
    invoke-static {}, Lm26/b;->a()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_22

    .line 393246
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393249
    goto :goto_39

    .line 393250
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_39

    .line 393260
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393262
    if-eqz v2, :cond_39

    .line 393264
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393266
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 393269
    move-result v2

    .line 393270
    if-eqz v2, :cond_39

    .line 393272
    goto :goto_3c

    .line 393273
    :cond_39
    :goto_39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3c

    .line 393276
    :catchall_3c
    :goto_3c
    :try_start_3c
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 393278
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/d$c$c;-><init>(Lcom/bytedance/common/wschannel/server/d$c;)V

    .line 393281
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 393283
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393285
    new-instance v1, Landroid/content/Intent;

    .line 393287
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393289
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 393291
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 393293
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393296
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 393298
    invoke-static {}, Le93/e;->a()Z

    .line 393301
    move-result v3

    .line 393302
    const/4 v4, 0x1

    .line 393303
    if-eqz v3, :cond_66

    .line 393305
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 393307
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_66

    .line 393317
    goto :goto_92

    .line 393318
    :cond_66
    instance-of v3, v0, Landroid/content/Context;

    .line 393320
    if-nez v3, :cond_6e

    .line 393322
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393325
    goto :goto_92

    .line 393326
    :cond_6e
    invoke-static {}, Lm26/b;->a()Z

    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_78

    .line 393332
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393335
    goto :goto_8f

    .line 393336
    :cond_78
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    move-result-object v3

    .line 393340
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_8f

    .line 393346
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393348
    if-eqz v3, :cond_8f

    .line 393350
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393352
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_8f

    .line 393358
    goto :goto_92

    .line 393359
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393362
    :goto_92
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->e()V

    .line 393365
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393374
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->g:Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 393376
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393378
    const-wide/16 v5, 0x7

    .line 393380
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393383
    move-result-wide v2

    .line 393384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393387
    iput-boolean v4, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z
    :try_end_ad
    .catchall {:try_start_3c .. :try_end_ad} :catchall_ae

    .line 393389
    goto :goto_b8

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->e()V

    .line 393394
    const/4 v1, 0x0

    .line 393395
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 393397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393400
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393217
    .line 393218
    .line 393219
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393220
    .line 393221
    new-instance v1, Landroid/content/Intent;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393224
    .line 393225
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 393226
    .line 393227
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393230
    .line 393231
    .line 393232
    instance-of v2, v0, Landroid/content/Context;

    .line 393233
    .line 393234
    if-nez v2, :cond_18

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 393237
    .line 393238
    .line 393239
    goto :goto_3c

    .line 393240
    :cond_18
    invoke-static {}, Lm26/b;->a()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_22

    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393247
    .line 393248
    .line 393249
    goto :goto_39

    .line 393250
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_39

    .line 393259
    .line 393260
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393261
    .line 393262
    if-eqz v2, :cond_39

    .line 393263
    .line 393264
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393265
    .line 393266
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-eqz v2, :cond_39

    .line 393271
    .line 393272
    goto :goto_3c

    .line 393273
    :cond_39
    :goto_39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3c

    .line 393274
    .line 393275
    .line 393276
    :catchall_3c
    :goto_3c
    :try_start_3c
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 393277
    .line 393278
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/d$c$c;-><init>(Lcom/bytedance/common/wschannel/server/d$c;)V

    .line 393279
    .line 393280
    .line 393281
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393284
    .line 393285
    new-instance v1, Landroid/content/Intent;

    .line 393286
    .line 393287
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 393290
    .line 393291
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 393292
    .line 393293
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 393297
    .line 393298
    invoke-static {}, Le93/e;->a()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    const/4 v4, 0x1

    .line 393303
    if-eqz v3, :cond_66

    .line 393304
    .line 393305
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 393306
    .line 393307
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_66

    .line 393316
    .line 393317
    goto :goto_92

    .line 393318
    :cond_66
    instance-of v3, v0, Landroid/content/Context;

    .line 393319
    .line 393320
    if-nez v3, :cond_6e

    .line 393321
    .line 393322
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393323
    .line 393324
    .line 393325
    goto :goto_92

    .line 393326
    :cond_6e
    invoke-static {}, Lm26/b;->a()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_78

    .line 393331
    .line 393332
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_8f

    .line 393336
    :cond_78
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    if-eqz v3, :cond_8f

    .line 393345
    .line 393346
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 393347
    .line 393348
    if-eqz v3, :cond_8f

    .line 393349
    .line 393350
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393351
    .line 393352
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_8f

    .line 393357
    .line 393358
    goto :goto_92

    .line 393359
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->e()V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->g:Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 393375
    .line 393376
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393377
    .line 393378
    const-wide/16 v5, 0x7

    .line 393379
    .line 393380
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v2

    .line 393384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393385
    .line 393386
    .line 393387
    iput-boolean v4, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z
    :try_end_ad
    .catchall {:try_start_3c .. :try_end_ad} :catchall_ae

    .line 393388
    .line 393389
    goto :goto_b8

    .line 393390
    :catchall_ae
    move-exception v0

    .line 393391
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->e()V

    .line 393392
    .line 393393
    .line 393394
    const/4 v1, 0x0

    .line 393395
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 393396
    .line 393397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_24

    .line 327688
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_43

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    :try_start_13
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/d$c;->g(Landroid/content/Intent;)V
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_16} :catch_1c
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 327702
    goto :goto_0

    .line 327703
    :catchall_17
    move-exception v0

    .line 327704
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327707
    goto :goto_0

    .line 327708
    :catch_1c
    const/4 v1, 0x0

    .line 327709
    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327713
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 327716
    :cond_24
    monitor-enter p0
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_43

    .line 327717
    :try_start_25
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->f()V

    .line 327720
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->h:Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 327731
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327733
    const-wide/16 v3, 0xa

    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327738
    move-result-wide v2

    .line 327739
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_40

    .line 327742
    :try_start_3e
    monitor-exit p0

    .line 327743
    goto :goto_47

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_24

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_43

    .line 327695
    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    :try_start_13
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/d$c;->g(Landroid/content/Intent;)V
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_16} :catch_1c
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 327700
    .line 327701
    .line 327702
    goto :goto_0

    .line 327703
    :catchall_17
    move-exception v0

    .line 327704
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_0

    .line 327708
    :catch_1c
    const/4 v1, 0x0

    .line 327709
    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327712
    .line 327713
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    monitor-enter p0
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_43

    .line 327717
    :try_start_25
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/d$c;->f()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->h:Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 327730
    .line 327731
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327732
    .line 327733
    const-wide/16 v3, 0xa

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v2

    .line 327739
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_40

    .line 327740
    .line 327741
    .line 327742
    :try_start_3e
    monitor-exit p0

    .line 327743
    goto :goto_47

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131081
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->g:Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->g:Lcom/bytedance/common/wschannel/server/d$c$a;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->h:Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_13

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/wschannel/e;->a()Lcom/bytedance/common/wschannel/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c;->h:Lcom/bytedance/common/wschannel/server/d$c$b;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final g(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Intent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 16973829
    new-instance v1, Landroid/os/Message;

    .line 16973831
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 16973834
    const/16 v2, 0x278b

    .line 16973836
    iput v2, v1, Landroid/os/Message;->what:I

    .line 16973838
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16973841
    move-result-object v2

    .line 16973842
    const-string v3, "DATA_INTENT"

    .line 16973844
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973847
    if-nez v0, :cond_1a

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Intent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 16973828
    .line 16973829
    new-instance v1, Landroid/os/Message;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v2, 0x278b

    .line 16973835
    .line 16973836
    iput v2, v1, Landroid/os/Message;->what:I

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const-string v3, "DATA_INTENT"

    .line 16973843
    .line 16973844
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    if-nez v0, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


