## classes18/qp1/l.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "3.55.1"

    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, v1}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "3.55.1"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1, v1}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


