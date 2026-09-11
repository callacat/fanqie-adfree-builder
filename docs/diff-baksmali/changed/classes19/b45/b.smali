## classes19/b45/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleObserver;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16908294
    const/4 v1, -0x5

    .line 16908295
    const-string v2, "request timeout, please retry"

    .line 16908297
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleObserver;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16908293
    .line 16908294
    const/4 v1, -0x5

    .line 16908295
    const-string v2, "request timeout, please retry"

    .line 16908296
    .line 16908297
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


