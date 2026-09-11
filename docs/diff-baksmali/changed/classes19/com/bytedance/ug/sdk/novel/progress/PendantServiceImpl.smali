## classes19/com/bytedance/ug/sdk/novel/progress/PendantServiceImpl.smali
# added=0 removed=0 changed=1

.method public getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;
[MOD-CHANGED]
.method public getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lt12/v;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lt12/v;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lt12/v;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lt12/v;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


