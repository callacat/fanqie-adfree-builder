## classes19/qy1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqy1/e;ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Lsy1/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqy1/e;ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Lsy1/a$b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lqy1/c;->f:Lqy1/e;

    .line 100794370
    iput-boolean p2, p0, Lqy1/c;->a:Z

    .line 100794372
    iput-object p3, p0, Lqy1/c;->b:Landroid/content/Context;

    .line 100794374
    iput-object p4, p0, Lqy1/c;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lqy1/c;->d:Landroid/media/MediaPlayer;

    .line 100794378
    iput-object p6, p0, Lqy1/c;->e:Lqy1/e$b;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqy1/e;ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Lsy1/a$b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lqy1/c;->f:Lqy1/e;

    .line 100794369
    .line 100794370
    iput-boolean p2, p0, Lqy1/c;->a:Z

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lqy1/c;->b:Landroid/content/Context;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lqy1/c;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lqy1/c;->d:Landroid/media/MediaPlayer;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lqy1/c;->e:Lqy1/e$b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onPrepared(Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lqy1/c;->a:Z

    .line 17039362
    if-eqz v0, :cond_14

    .line 17039364
    new-instance v0, Lqy1/b;

    .line 17039366
    invoke-direct {v0}, Lqy1/b;-><init>()V

    .line 17039369
    iget-object v1, p0, Lqy1/c;->f:Lqy1/e;

    .line 17039371
    iget-object v2, p0, Lqy1/c;->b:Landroid/content/Context;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v2, v0, p1}, Lqy1/e;->s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17039384
    sget-object p1, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    iget-object v1, p0, Lqy1/c;->c:Ljava/lang/String;

    .line 17039388
    new-instance v2, Landroid/util/Pair;

    .line 17039390
    iget-object v3, p0, Lqy1/c;->d:Landroid/media/MediaPlayer;

    .line 17039392
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    iget-object p1, p0, Lqy1/c;->e:Lqy1/e$b;

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039402
    iget-object p1, p0, Lqy1/c;->e:Lqy1/e$b;

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    const-string v1, "play audio success"

    .line 17039407
    invoke-interface {p1, v0, v1}, Lqy1/e$b;->onResult(ZLjava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lqy1/c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_14

    .line 17039363
    .line 17039364
    new-instance v0, Lqy1/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lqy1/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lqy1/c;->f:Lqy1/e;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lqy1/c;->b:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2, v0, p1}, Lqy1/e;->s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lqy1/c;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v2, Landroid/util/Pair;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lqy1/c;->d:Landroid/media/MediaPlayer;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lqy1/c;->e:Lqy1/e$b;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_32

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lqy1/c;->e:Lqy1/e$b;

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    const-string v1, "play audio success"

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0, v1}, Lqy1/e$b;->onResult(ZLjava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


