## classes9/c97/g.smali
# added=0 removed=0 changed=3

.method public static final a(Lio/reactivex/disposables/Disposable;)Z
[MOD-CHANGED]
.method public static final a(Lio/reactivex/disposables/Disposable;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x1

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lio/reactivex/disposables/Disposable;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x1

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final b(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public static final b(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static final c(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public static final c(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


