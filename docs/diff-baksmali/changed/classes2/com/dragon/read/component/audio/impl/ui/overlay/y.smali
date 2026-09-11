## classes2/com/dragon/read/component/audio/impl/ui/overlay/y.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17039371
    if-nez v0, :cond_25

    .line 17039373
    iget-boolean v0, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17039375
    if-eqz v0, :cond_25

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v1, "experience"

    .line 17039382
    const-string v2, "DesktopSubtitleHelper"

    .line 17039384
    const-string v3, "network change.reload data"

    .line 17039386
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 17039397
    :cond_25
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_25

    .line 17039372
    .line 17039373
    iget-boolean v0, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_25

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v1, "experience"

    .line 17039381
    .line 17039382
    const-string v2, "DesktopSubtitleHelper"

    .line 17039383
    .line 17039384
    const-string v3, "network change.reload data"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039398
    .line 17039399
    return-void
.end method


