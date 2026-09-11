## classes5/com/dragon/read/kmp/utils/r0.smali
# added=0 removed=0 changed=1

.method public static final a(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public static final a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_a

    .line 16908291
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908294
    move-result v1

    .line 16908295
    if-nez v1, :cond_a

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_a

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v1

    .line 16908295
    if-nez v1, :cond_a

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


