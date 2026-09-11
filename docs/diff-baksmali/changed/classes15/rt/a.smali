## classes15/rt/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v1, p0, Lrt/a;->a:I

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    if-eq v1, v2, :cond_a

    .line 16908297
    return v0

    .line 16908298
    :cond_a
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadSuccess()V

    .line 16908301
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v1, p0, Lrt/a;->a:I

    .line 16908293
    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    if-eq v1, v2, :cond_a

    .line 16908296
    .line 16908297
    return v0

    .line 16908298
    :cond_a
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadSuccess()V

    .line 16908299
    .line 16908300
    .line 16908301
    return v2
.end method


