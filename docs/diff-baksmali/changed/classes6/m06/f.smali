## classes6/m06/f.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;J)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lm06/e;

    .line 33685510
    invoke-direct {v0, p1}, Lm06/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;)V

    .line 33685513
    invoke-static {v0, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lm06/e;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Lm06/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


