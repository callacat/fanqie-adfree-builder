## classes4/mz4/q$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmz4/q$d;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmz4/q$d;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "showToast download fail, msg = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "growth"

    .line 17039387
    const-string v2, "CyberStudio|CyberAbility"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lmz4/q$d;->a:Ljava/lang/String;

    .line 17039394
    new-instance v0, Lmz4/s;

    .line 17039396
    invoke-direct {v0, p1}, Lmz4/s;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "showToast download fail, msg = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "growth"

    .line 17039386
    .line 17039387
    const-string v2, "CyberStudio|CyberAbility"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lmz4/q$d;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    new-instance v0, Lmz4/s;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lmz4/s;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lmz4/q$d;->a:Ljava/lang/String;

    .line 16908290
    new-instance v1, Lmz4/t;

    .line 16908292
    invoke-direct {v1, p1, v0}, Lmz4/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lmz4/q$d;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    new-instance v1, Lmz4/t;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, v0}, Lmz4/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


