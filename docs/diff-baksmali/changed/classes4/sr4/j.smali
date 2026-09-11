## classes4/sr4/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsr4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsr4/j;->a:Lsr4/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsr4/j;->a:Lsr4/g;

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
    iget-object v0, p0, Lsr4/j;->a:Lsr4/g;

    .line 17039362
    iget-object v0, v0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u80cc\u666f\u56fe\u5931\u8d25 err="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, "deliver"

    .line 17039395
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsr4/j;->a:Lsr4/g;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "\u80cc\u666f\u56fe\u5931\u8d25 err="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lsr4/j;->a:Lsr4/g;

    .line 16908292
    new-instance v1, Lsr4/i;

    .line 16908294
    invoke-direct {v1, v0, p1}, Lsr4/i;-><init>(Lsr4/g;Landroid/graphics/Bitmap;)V

    .line 16908297
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lsr4/j;->a:Lsr4/g;

    .line 16908291
    .line 16908292
    new-instance v1, Lsr4/i;

    .line 16908293
    .line 16908294
    invoke-direct {v1, v0, p1}, Lsr4/i;-><init>(Lsr4/g;Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


