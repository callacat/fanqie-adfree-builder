## classes4/com/dragon/read/component/shortvideo/impl/videorecod/r0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/r0;->a:Ljava/lang/Runnable;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908297
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/r0;->a:Ljava/lang/Runnable;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


