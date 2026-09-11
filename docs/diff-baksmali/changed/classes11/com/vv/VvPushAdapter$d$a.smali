## classes11/com/vv/VvPushAdapter$d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vv/VvPushAdapter$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039362
    iget-object v0, v0, Lcom/vv/VvPushAdapter$d;->c:[Ljava/lang/Boolean;

    .line 17039364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    aput-object v1, v0, v2

    .line 17039369
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039371
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "[setProfileId]failed set profile id:"

    .line 17039377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v0, "VivoPush"

    .line 17039392
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    iget-object v0, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039397
    iget-object v0, v0, Lcom/vv/VvPushAdapter$d;->e:[Ljava/lang/String;

    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    const-string/jumbo v3, "vv error:"

    .line 17039404
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v0, v2

    .line 17039416
    iget-object p1, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039418
    iget-object p1, p1, Lcom/vv/VvPushAdapter$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039420
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/vv/VvPushAdapter$d;->c:[Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    aput-object v1, v0, v2

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v3, "[setProfileId]failed set profile id:"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "VivoPush"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/vv/VvPushAdapter$d;->e:[Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string/jumbo v3, "vv error:"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v0, v2

    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lcom/vv/VvPushAdapter$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "[setProfileId]success set profile id:"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string v0, "VivoPush"

    .line 17039385
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039390
    iget-object v0, p1, Lcom/vv/VvPushAdapter$d;->c:[Ljava/lang/Boolean;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    aput-object v2, v0, v1

    .line 17039397
    iget-object p1, p1, Lcom/vv/VvPushAdapter$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039399
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "[setProfileId]success set profile id:"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "VivoPush"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/vv/VvPushAdapter$d$a;->a:Lcom/vv/VvPushAdapter$d;

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/vv/VvPushAdapter$d;->c:[Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    aput-object v2, v0, v1

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/vv/VvPushAdapter$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


