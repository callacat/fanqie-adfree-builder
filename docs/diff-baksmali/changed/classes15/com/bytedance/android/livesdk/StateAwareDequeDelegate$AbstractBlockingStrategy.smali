## classes15/com/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy.smali
# added=0 removed=0 changed=7

.method public getBlockingState()Z
[MOD-CHANGED]
.method public getBlockingState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->blockingState:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBlockingState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->blockingState:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAddAll(Ljava/util/Collection;Ljava/util/Deque;Ljava/util/Deque;)Z
[MOD-CHANGED]
.method public onAddAll(Ljava/util/Collection;Ljava/util/Deque;Ljava/util/Deque;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Deque<",
            "TT;>;",
            "Ljava/util/Deque<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_e

    .line 50528265
    invoke-interface {p2, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50528268
    move-result p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-interface {p3, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50528273
    move-result p1

    .line 50528274
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public onAddAll(Ljava/util/Collection;Ljava/util/Deque;Ljava/util/Deque;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Deque<",
            "TT;>;",
            "Ljava/util/Deque<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_e

    .line 50528264
    .line 50528265
    invoke-interface {p2, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-interface {p3, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    :goto_12
    return p1
.end method


.method public onFlushBuffer(Lcom/bytedance/android/livesdk/LimitedDeque;Lcom/bytedance/android/livesdk/LimitedDeque;Ljava/util/Deque;)V
[MOD-CHANGED]
.method public onFlushBuffer(Lcom/bytedance/android/livesdk/LimitedDeque;Lcom/bytedance/android/livesdk/LimitedDeque;Ljava/util/Deque;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/LimitedDeque<",
            "TT;",
            "Ljava/util/Deque<",
            "TT;>;>;",
            "Lcom/bytedance/android/livesdk/LimitedDeque<",
            "TT;",
            "Ljava/util/Deque<",
            "TT;>;>;",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p3, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50528262
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/LimitedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 50528265
    move-result-object p1

    .line 50528266
    const-string p2, ""

    .line 50528268
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_1d

    .line 50528277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-interface {p3, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 50528284
    goto :goto_f

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFlushBuffer(Lcom/bytedance/android/livesdk/LimitedDeque;Lcom/bytedance/android/livesdk/LimitedDeque;Ljava/util/Deque;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/LimitedDeque<",
            "TT;",
            "Ljava/util/Deque<",
            "TT;>;>;",
            "Lcom/bytedance/android/livesdk/LimitedDeque<",
            "TT;",
            "Ljava/util/Deque<",
            "TT;>;>;",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p3, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/LimitedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    const-string p2, ""

    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_1d

    .line 50528276
    .line 50528277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-interface {p3, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_f

    .line 50528285
    :cond_1d
    return-void
.end method


.method public final registerStateChangeListener$live_utils_saasRelease(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final registerStateChangeListener$live_utils_saasRelease(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->listener:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerStateChangeListener$live_utils_saasRelease(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->listener:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setBlockingState(Z)V
[MOD-CHANGED]
.method public setBlockingState(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->blockingState:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->listener:Lkotlin/jvm/functions/Function1;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lkotlin/Unit;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockingState(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->blockingState:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->listener:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lkotlin/Unit;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public shouldAddToBack(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public shouldAddToBack(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldAddToBack(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public shouldAddToFront(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public shouldAddToFront(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldAddToFront(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


