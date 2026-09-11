## classes16/com/bytedance/forest/model/ForestConcurrentList.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
[MOD-CHANGED]
.method public final getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131080
    if-nez v1, :cond_b

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirst()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 131079
    .line 131080
    if-nez v1, :cond_b

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    return-object v0
.end method


.method public final insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V
[MOD-CHANGED]
.method public final insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_27

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    if-eq v3, v1, :cond_1f

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_c

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertToHead(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext()Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/forest/model/ForestConcurrentList;->head:Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->getNext$forest_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_27

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    if-eq v3, v1, :cond_1f

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_c

    .line 17039407
    .line 17039408
    return-void
.end method


