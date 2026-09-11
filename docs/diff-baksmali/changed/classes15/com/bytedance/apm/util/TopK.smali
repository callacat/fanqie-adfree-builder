## classes15/com/bytedance/apm/util/TopK.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-lez p1, :cond_14

    .line 16973829
    iput p1, p0, Lcom/bytedance/apm/util/TopK;->maxSize:I

    .line 16973831
    new-instance v0, Ljava/util/PriorityQueue;

    .line 16973833
    new-instance v1, Lcom/bytedance/apm/util/TopK$a;

    .line 16973835
    invoke-direct {v1}, Lcom/bytedance/apm/util/TopK$a;-><init>()V

    .line 16973838
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-lez p1, :cond_14

    .line 16973828
    .line 16973829
    iput p1, p0, Lcom/bytedance/apm/util/TopK;->maxSize:I

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/PriorityQueue;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/apm/util/TopK$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Lcom/bytedance/apm/util/TopK$a;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public add(Ljava/lang/Comparable;)V
[MOD-CHANGED]
.method public add(Ljava/lang/Comparable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/bytedance/apm/util/TopK;->maxSize:I

    .line 17039368
    if-ge v0, v1, :cond_10

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Comparable;

    .line 17039384
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039387
    move-result v0

    .line 17039388
    if-lez v0, :cond_28

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Comparable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/bytedance/apm/util/TopK;->maxSize:I

    .line 17039367
    .line 17039368
    if-ge v0, v1, :cond_10

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Comparable;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-lez v0, :cond_28

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 65538
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 65538
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public sortedList()Ljava/util/List;
[MOD-CHANGED]
.method public sortedList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 131076
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public sortedList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public toList()Ljava/util/List;
[MOD-CHANGED]
.method public toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


