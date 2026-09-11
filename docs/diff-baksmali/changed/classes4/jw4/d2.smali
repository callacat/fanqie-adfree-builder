## classes4/jw4/d2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljw4/d2;->a:Lui4/r;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, v0, Lui4/r;->n:Z

    .line 16908297
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908300
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljw4/d2;->a:Lui4/r;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, v0, Lui4/r;->n:Z

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


