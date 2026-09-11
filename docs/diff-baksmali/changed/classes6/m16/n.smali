## classes6/m16/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lm16/n;->a:I

    .line 33619970
    iput-object p2, p0, Lm16/n;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lm16/n;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm16/n;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "tryShowPolarisTabTips onDownloadFail, throwable = "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "growth"

    .line 17039398
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "tryShowPolarisTabTips onDownloadFail, throwable = "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "growth"

    .line 17039397
    .line 17039398
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "growth"

    .line 17039376
    const-string v3, "tryShowPolarisTabTips, onDownloadSuccess"

    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039389
    iget p1, p0, Lm16/n;->a:I

    .line 17039391
    iget-object v1, p0, Lm16/n;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17039393
    new-instance v2, Lm16/k;

    .line 17039395
    invoke-direct {v2, v0, p1, v1}, Lm16/k;-><init>(Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lm16/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "growth"

    .line 17039375
    .line 17039376
    const-string v3, "tryShowPolarisTabTips, onDownloadSuccess"

    .line 17039377
    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget p1, p0, Lm16/n;->a:I

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lm16/n;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17039392
    .line 17039393
    new-instance v2, Lm16/k;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v0, p1, v1}, Lm16/k;-><init>(Ljava/lang/ref/SoftReference;ILcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


