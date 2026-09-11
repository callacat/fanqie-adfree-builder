## classes6/e46/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLjava/lang/Long;Lc46/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLjava/lang/Long;Lc46/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Le46/y;->e:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 84017154
    iput-object p2, p0, Le46/y;->a:Ljava/lang/String;

    .line 84017156
    iput-wide p3, p0, Le46/y;->b:J

    .line 84017158
    iput-object p5, p0, Le46/y;->c:Ljava/lang/Long;

    .line 84017160
    iput-object p6, p0, Le46/y;->d:Lc46/b;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLjava/lang/Long;Lc46/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Le46/y;->e:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Le46/y;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Le46/y;->b:J

    .line 84017157
    .line 84017158
    iput-object p5, p0, Le46/y;->c:Ljava/lang/Long;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Le46/y;->d:Lc46/b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Le46/f;->a:Le46/f;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v0, p0, Le46/y;->e:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039371
    iget-object v2, v0, Le46/e;->c:Ljava/lang/String;

    .line 17039373
    iget-object v3, p0, Le46/y;->a:Ljava/lang/String;

    .line 17039375
    iget-wide v4, p0, Le46/y;->b:J

    .line 17039377
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039382
    move-result v6

    .line 17039383
    move-object v7, p1

    .line 17039384
    invoke-interface/range {v1 .. v7}, Le46/i0;->f(Ljava/lang/String;Ljava/lang/String;JZLq86/b;)V

    .line 17039387
    iget-object v0, p0, Le46/y;->c:Ljava/lang/Long;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    const-string v2, "experience"

    .line 17039398
    const-string v3, "call seekToPosition,finalTargetStartPosition:%s"

    .line 17039400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object v0, p0, Le46/y;->c:Ljava/lang/Long;

    .line 17039405
    iget-object v1, p0, Le46/y;->d:Lc46/b;

    .line 17039407
    invoke-interface {p1, v0, v1}, Lq86/b;->m(Ljava/lang/Long;Lc46/b;)V

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Le46/f;->a:Le46/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v0, p0, Le46/y;->e:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Le46/e;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, p0, Le46/y;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-wide v4, p0, Le46/y;->b:J

    .line 17039376
    .line 17039377
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v6

    .line 17039383
    move-object v7, p1

    .line 17039384
    invoke-interface/range {v1 .. v7}, Le46/i0;->f(Ljava/lang/String;Ljava/lang/String;JZLq86/b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Le46/y;->c:Ljava/lang/Long;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v2, "experience"

    .line 17039397
    .line 17039398
    const-string v3, "call seekToPosition,finalTargetStartPosition:%s"

    .line 17039399
    .line 17039400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Le46/y;->c:Ljava/lang/Long;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Le46/y;->d:Lc46/b;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0, v1}, Lq86/b;->m(Ljava/lang/Long;Lc46/b;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


