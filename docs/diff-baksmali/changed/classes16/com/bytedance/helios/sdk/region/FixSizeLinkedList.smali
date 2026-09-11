## classes16/com/bytedance/helios/sdk/region/FixSizeLinkedList.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxl0/a;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Lxl0/a;Ljava/util/Collection;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 33685511
    const/16 p2, 0x14

    .line 33685513
    iput p2, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->capacity:I

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->fixSizeLinkedListListener:Lxl0/a;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxl0/a;Ljava/util/Collection;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/16 p2, 0x14

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->capacity:I

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->fixSizeLinkedListListener:Lxl0/a;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final declared-synchronized offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final declared-synchronized offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039364
    move-result v0

    .line 17039365
    iget v1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->capacity:I

    .line 17039367
    if-lt v0, v1, :cond_10

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->fixSizeLinkedListListener:Lxl0/a;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-interface {v0, p0}, Lxl0/a;->b(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;)V

    .line 17039376
    :cond_10
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039382
    iget v1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->capacity:I

    .line 17039384
    if-le v0, v1, :cond_1d

    .line 17039386
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->fixSizeLinkedListListener:Lxl0/a;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-interface {v1, p0, p1, v0}, Lxl0/a;->a(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;Ljava/lang/Object;Z)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 17039400
    :cond_28
    monitor-exit p0

    .line 17039401
    return v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    iget v1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->capacity:I

    .line 17039366
    .line 17039367
    if-lt v0, v1, :cond_10

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->fixSizeLinkedListListener:Lxl0/a;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v0, p0}, Lxl0/a;->b(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->capacity:I

    .line 17039383
    .line 17039384
    if-le v0, v1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->fixSizeLinkedListListener:Lxl0/a;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v1, p0, p1, v0}, Lxl0/a;->a(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;Ljava/lang/Object;Z)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    monitor-exit p0

    .line 17039401
    return v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    throw p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


