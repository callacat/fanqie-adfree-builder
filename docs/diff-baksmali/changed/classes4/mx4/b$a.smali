## classes4/mx4/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmx4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmx4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmx4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039366
    iget-object p1, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "onViewAttachedToWindow arrived: busRegistered = "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039377
    iget-boolean v2, v2, Lmx4/b;->o:Z

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "deliver"

    .line 17039394
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039399
    iget-boolean v0, p1, Lmx4/b;->o:Z

    .line 17039401
    if-nez v0, :cond_37

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Lmx4/b;->o:Z

    .line 17039406
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onViewAttachedToWindow arrived: busRegistered = "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039376
    .line 17039377
    iget-boolean v2, v2, Lmx4/b;->o:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039398
    .line 17039399
    iget-boolean v0, p1, Lmx4/b;->o:Z

    .line 17039400
    .line 17039401
    if-nez v0, :cond_37

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Lmx4/b;->o:Z

    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039366
    iget-object p1, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "onViewDetachedFromWindow arrived: busRegistered = "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039377
    iget-boolean v2, v2, Lmx4/b;->o:Z

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "deliver"

    .line 17039394
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039399
    iget-boolean v1, p1, Lmx4/b;->o:Z

    .line 17039401
    if-eqz v1, :cond_36

    .line 17039403
    iput-boolean v0, p1, Lmx4/b;->o:Z

    .line 17039405
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039408
    move-result-object p1

    .line 17039409
    iget-object v0, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onViewDetachedFromWindow arrived: busRegistered = "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039376
    .line 17039377
    iget-boolean v2, v2, Lmx4/b;->o:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039398
    .line 17039399
    iget-boolean v1, p1, Lmx4/b;->o:Z

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_36

    .line 17039402
    .line 17039403
    iput-boolean v0, p1, Lmx4/b;->o:Z

    .line 17039404
    .line 17039405
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iget-object v0, p0, Lmx4/b$a;->a:Lmx4/b;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


