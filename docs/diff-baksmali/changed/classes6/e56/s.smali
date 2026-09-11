## classes6/e56/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Le56/s;->a:Le56/t;

    .line 16908290
    iget-object v1, p0, Le56/s;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, v2}, Le56/t;->k(Lcom/dragon/read/reader/bookmark/a;Z)V

    .line 16908300
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Le56/s;->a:Le56/t;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Le56/s;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, v2}, Le56/t;->k(Lcom/dragon/read/reader/bookmark/a;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


