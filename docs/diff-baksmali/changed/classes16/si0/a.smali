## classes16/si0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751049
    iput-object v0, p0, Lsi0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751051
    iput-object p2, p0, Lsi0/a;->a:Ljava/io/File;

    .line 33751053
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lsi0/a;->b:Landroid/content/res/AssetManager;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lsi0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lsi0/a;->a:Ljava/io/File;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lsi0/a;->b:Landroid/content/res/AssetManager;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final getChannelVersion()Ljava/util/Map;
[MOD-CHANGED]
.method public final getChannelVersion()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "AssetResLoader ready to load, file:"

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "WebOffline-falcon"

    .line 17039384
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lsi0/a;->b:Landroid/content/res/AssetManager;

    .line 17039389
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039391
    iget-object v2, p0, Lsi0/a;->a:Ljava/io/File;

    .line 17039393
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039407
    const-string v0, "released!"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "AssetResLoader ready to load, file:"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "WebOffline-falcon"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lsi0/a;->b:Landroid/content/res/AssetManager;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lsi0/a;->a:Ljava/io/File;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039406
    .line 17039407
    const-string v0, "released!"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


.method public final getResRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResRootDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "asset:///"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lsi0/a;->a:Ljava/io/File;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResRootDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "asset:///"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lsi0/a;->a:Ljava/io/File;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsi0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsi0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


