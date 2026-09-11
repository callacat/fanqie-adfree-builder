## classes18/com/bytedance/novel/data/request/RequestBaseParent.smali
# added=0 removed=0 changed=4

.method private static final asyncRunWitRetry$lambda-0(Lcom/bytedance/novel/data/request/RequestBaseParent;)V
[MOD-CHANGED]
.method private static final asyncRunWitRetry$lambda-0(Lcom/bytedance/novel/data/request/RequestBaseParent;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncRunWitRetry$lambda-0(Lcom/bytedance/novel/data/request/RequestBaseParent;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final asyncRunWitRetry(Ljava/lang/Object;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final asyncRunWitRetry(Ljava/lang/Object;J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;J)",
            "Lio/reactivex/Observable<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance p2, Lcom/bytedance/novel/data/request/j;

    .line 33816598
    invoke-direct {p2, p0}, Lcom/bytedance/novel/data/request/j;-><init>(Lcom/bytedance/novel/data/request/RequestBaseParent;)V

    .line 33816601
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final asyncRunWitRetry(Ljava/lang/Object;J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;J)",
            "Lio/reactivex/Observable<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance p2, Lcom/bytedance/novel/data/request/j;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p0}, Lcom/bytedance/novel/data/request/j;-><init>(Lcom/bytedance/novel/data/request/RequestBaseParent;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1
.end method


.method public final isDispose()Z
[MOD-CHANGED]
.method public final isDispose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDispose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDispose(Z)V
[MOD-CHANGED]
.method public final setDispose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDispose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose:Z

    .line 16777217
    .line 16777218
    return-void
.end method


