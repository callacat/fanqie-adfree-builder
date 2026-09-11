## classes15/com/bytedance/applog/priority/original/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/y;->b:Ljava/lang/Runnable;

    .line 50462727
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/applog/priority/original/y;->a(J)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/y;->b:Ljava/lang/Runnable;

    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/applog/priority/original/y;->a(J)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public a(J)V
[MOD-CHANGED]
.method public a(J)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039373
    cmp-long v3, p1, v1

    .line 17039375
    if-lez v3, :cond_2d

    .line 17039377
    const-wide v1, 0x7fffffffffffffffL

    .line 17039382
    cmp-long v3, p1, v1

    .line 17039384
    if-gez v3, :cond_2d

    .line 17039386
    iget-object v5, p0, Lcom/bytedance/applog/priority/original/y;->b:Ljava/lang/Runnable;

    .line 17039388
    if-eqz v5, :cond_2d

    .line 17039390
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039392
    if-eqz v4, :cond_2b

    .line 17039394
    const-wide/16 v6, 0x0

    .line 17039396
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039398
    move-wide v8, p1

    .line 17039399
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public a(J)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17039370
    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039372
    .line 17039373
    cmp-long v3, p1, v1

    .line 17039374
    .line 17039375
    if-lez v3, :cond_2d

    .line 17039376
    .line 17039377
    const-wide v1, 0x7fffffffffffffffL

    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    cmp-long v3, p1, v1

    .line 17039383
    .line 17039384
    if-gez v3, :cond_2d

    .line 17039385
    .line 17039386
    iget-object v5, p0, Lcom/bytedance/applog/priority/original/y;->b:Ljava/lang/Runnable;

    .line 17039387
    .line 17039388
    if-eqz v5, :cond_2d

    .line 17039389
    .line 17039390
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2b

    .line 17039393
    .line 17039394
    const-wide/16 v6, 0x0

    .line 17039395
    .line 17039396
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039397
    .line 17039398
    move-wide v8, p1

    .line 17039399
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/y;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


