## classes11/com/vv/VvPushAdapter$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vv/VvPushAdapter$e;->a:[Ljava/lang/Boolean;

    .line 50462722
    iput-object p2, p0, Lcom/vv/VvPushAdapter$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462724
    iput-object p3, p0, Lcom/vv/VvPushAdapter$e;->c:[Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vv/VvPushAdapter$e;->a:[Ljava/lang/Boolean;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vv/VvPushAdapter$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vv/VvPushAdapter$e;->c:[Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vv/VvPushAdapter$e;->a:[Ljava/lang/Boolean;

    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    aput-object v1, v0, v2

    .line 17039367
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "[deleteProfileId]failed set profile id:"

    .line 17039375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v0, "VivoPush"

    .line 17039390
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v0, p0, Lcom/vv/VvPushAdapter$e;->c:[Ljava/lang/String;

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string/jumbo v3, "vv error:"

    .line 17039400
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v0, v2

    .line 17039412
    iget-object p1, p0, Lcom/vv/VvPushAdapter$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039414
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vv/VvPushAdapter$e;->a:[Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    aput-object v1, v0, v2

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "[deleteProfileId]failed set profile id:"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "VivoPush"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/vv/VvPushAdapter$e;->c:[Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string/jumbo v3, "vv error:"

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v0, v2

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/vv/VvPushAdapter$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039415
    .line 17039416
    .line 17039417
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
    const-string v2, "[deleteProfileId]success delete profile id:"

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
    iget-object p1, p0, Lcom/vv/VvPushAdapter$e;->a:[Ljava/lang/Boolean;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    aput-object v1, p1, v0

    .line 17039395
    iget-object p1, p0, Lcom/vv/VvPushAdapter$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039400
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
    const-string v2, "[deleteProfileId]success delete profile id:"

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
    iget-object p1, p0, Lcom/vv/VvPushAdapter$e;->a:[Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    aput-object v1, p1, v0

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/vv/VvPushAdapter$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


