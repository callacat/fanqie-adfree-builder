## classes4/iw4/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liw4/g;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/g;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/f;->b:Liw4/g;

    .line 33619970
    iput-object p2, p0, Liw4/f;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/g;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/f;->b:Liw4/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Liw4/f;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Liw4/f;->b:Liw4/g;

    .line 17039362
    iget-object p1, p1, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "onViewAttachedToWindow:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Liw4/f;->a:Landroid/view/View;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v1, v0, v2

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "default"

    .line 17039392
    const-string v2, "SurfaceHolderFactory"

    .line 17039394
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Liw4/f;->b:Liw4/g;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "onViewAttachedToWindow:"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Liw4/f;->a:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v1, v0, v2

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "default"

    .line 17039391
    .line 17039392
    const-string v2, "SurfaceHolderFactory"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Liw4/f;->b:Liw4/g;

    .line 17039362
    iget-object p1, p1, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "onViewDetachedFromWindow:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Liw4/f;->a:Landroid/view/View;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v1, v0, v2

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "default"

    .line 17039392
    const-string v2, "SurfaceHolderFactory"

    .line 17039394
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Liw4/f;->b:Liw4/g;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "onViewDetachedFromWindow:"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Liw4/f;->a:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object v1, v0, v2

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "default"

    .line 17039391
    .line 17039392
    const-string v2, "SurfaceHolderFactory"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


