## classes/androidx/emoji2/text/EmojiCompatInitializer$c.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

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
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/emoji2/text/EmojiCompat$i;)V
[MOD-CHANGED]
.method public final a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Lm2/b;->a:I

    .line 17039362
    new-instance v8, Lm2/a;

    .line 17039364
    const-string v0, "EmojiCompatInitializer"

    .line 17039366
    invoke-direct {v8, v0}, Lm2/a;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const-wide/16 v4, 0xf

    .line 17039375
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039377
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039379
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17039382
    move-object v1, v0

    .line 17039383
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17039390
    new-instance v1, Lm2/c;

    .line 17039392
    invoke-direct {v1, p0, p1, v0}, Lm2/c;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/EmojiCompat$i;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;)V

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Lm2/b;->a:I

    .line 17039361
    .line 17039362
    new-instance v8, Lm2/a;

    .line 17039363
    .line 17039364
    const-string v0, "EmojiCompatInitializer"

    .line 17039365
    .line 17039366
    invoke-direct {v8, v0}, Lm2/a;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const-wide/16 v4, 0xf

    .line 17039374
    .line 17039375
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    .line 17039377
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039378
    .line 17039379
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    move-object v1, v0

    .line 17039383
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lm2/c;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1, v0}, Lm2/c;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/EmojiCompat$i;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


