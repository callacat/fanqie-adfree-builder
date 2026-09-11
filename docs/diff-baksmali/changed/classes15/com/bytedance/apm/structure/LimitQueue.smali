## classes15/com/bytedance/apm/structure/LimitQueue.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/LinkedList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16908298
    iput p1, p0, Lcom/bytedance/apm/structure/LimitQueue;->maxSize:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/LinkedList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/bytedance/apm/structure/LimitQueue;->maxSize:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public enqueue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public enqueue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p0, Lcom/bytedance/apm/structure/LimitQueue;->maxSize:I

    .line 16973832
    if-le v0, v1, :cond_f

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16973836
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget v1, p0, Lcom/bytedance/apm/structure/LimitQueue;->maxSize:I

    .line 16973831
    .line 16973832
    if-le v0, v1, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

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
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toList()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public toList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


