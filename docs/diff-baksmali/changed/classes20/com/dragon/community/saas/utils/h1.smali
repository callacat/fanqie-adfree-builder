## classes20/com/dragon/community/saas/utils/h1.smali
# added=0 removed=0 changed=1

.method public static final a(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public static final a(Lio/reactivex/disposables/Disposable;)V
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
.method public static final a(Lio/reactivex/disposables/Disposable;)V
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


