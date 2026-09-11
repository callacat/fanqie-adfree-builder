## classes9/com/hw/HWPushAdapter$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/hw/HWPushAdapter$d;->a:[Lhe7/Task;

    .line 33619970
    iput-object p2, p0, Lcom/hw/HWPushAdapter$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/hw/HWPushAdapter$d;->a:[Lhe7/Task;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/hw/HWPushAdapter$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onComplete(Lhe7/Task;)V
[MOD-CHANGED]
.method public final onComplete(Lhe7/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onComplete delete profile id,task is :"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "HWPush"

    .line 17039380
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/hw/HWPushAdapter$d;->a:[Lhe7/Task;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object p1, v0, v1

    .line 17039388
    iget-object p1, p0, Lcom/hw/HWPushAdapter$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Lhe7/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onComplete delete profile id,task is :"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "HWPush"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/hw/HWPushAdapter$d;->a:[Lhe7/Task;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object p1, v0, v1

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/hw/HWPushAdapter$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


