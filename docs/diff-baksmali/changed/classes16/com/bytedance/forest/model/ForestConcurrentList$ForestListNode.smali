## classes16/com/bytedance/forest/model/ForestConcurrentList$ForestListNode.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    .line 131083
    return-void
.end method


.method public getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
[MOD-CHANGED]
.method public getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;
[MOD-CHANGED]
.method public final getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final tryInsertToNext(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
[MOD-CHANGED]
.method public final tryInsertToNext(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039372
    iget-object v2, p1, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039374
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    :cond_13
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    if-eq v3, v1, :cond_13

    .line 17039393
    :goto_21
    if-eqz v0, :cond_25

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tryInsertToNext(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    if-eq v3, v1, :cond_13

    .line 17039392
    .line 17039393
    :goto_21
    if-eqz v0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method


