## classes18/com/dragon/read/app/launch/task/m0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/m0$c;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/m0$c;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "fresco finish loadso: "

    .line 17039362
    const-string v1, "fresco start loadso: "

    .line 17039364
    const-string v2, "default"

    .line 17039366
    const-string v3, "FrescoInitializer"

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039377
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/m0$c;->a:Landroid/app/Application;

    .line 17039382
    invoke-static {p1, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039393
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_34

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v0, v4

    .line 17039407
    const-string p1, "fresco loadso error: %s"

    .line 17039409
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "fresco finish loadso: "

    .line 17039361
    .line 17039362
    const-string v1, "fresco start loadso: "

    .line 17039363
    .line 17039364
    const-string v2, "default"

    .line 17039365
    .line 17039366
    const-string v3, "FrescoInitializer"

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/m0$c;->a:Landroid/app/Application;

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_34

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v0, v4

    .line 17039406
    .line 17039407
    const-string p1, "fresco loadso error: %s"

    .line 17039408
    .line 17039409
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


