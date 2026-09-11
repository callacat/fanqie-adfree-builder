## classes15/com/bytedance/android/livesdk/LimitedDeque.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy<",
            "TT;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy<",
            "TT;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973840
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit(Ljava/util/Queue;I)V

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit(Ljava/util/Queue;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    return v0
.end method


.method public addFirst(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addFirst(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908297
    const/4 v1, 0x2

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public addFirst(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908296
    .line 16908297
    const/4 v1, 0x2

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public addLast(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addLast(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908297
    const/4 v1, 0x2

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public addLast(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908296
    .line 16908297
    const/4 v1, 0x2

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offer(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public offer(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method


.method public offerFirst(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offerFirst(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public offerFirst(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method


.method public offerLast(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offerLast(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public offerLast(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method


.method public push(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public push(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908297
    const/4 v1, 0x2

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public push(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->strategy:Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LimitedDeque;->deque:Ljava/util/Deque;

    .line 16908296
    .line 16908297
    const/4 v1, 0x2

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit$default(Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Ljava/util/Queue;IILjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LimitedDeque;->getSize()I

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LimitedDeque;->getSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


