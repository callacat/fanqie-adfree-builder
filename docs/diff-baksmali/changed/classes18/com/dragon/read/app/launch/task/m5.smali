## classes18/com/dragon/read/app/launch/task/m5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/m5;->a:Landroid/app/Application;

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
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/m5;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/m5;->a:Landroid/app/Application;

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v1, "\u88ab\u5ffd\u7565\u7684\u5f02\u5e38\uff1a"

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v1, "default"

    .line 17039395
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/m5;->a:Landroid/app/Application;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v1, "\u88ab\u5ffd\u7565\u7684\u5f02\u5e38\uff1a"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


