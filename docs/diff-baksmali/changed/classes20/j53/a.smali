## classes20/j53/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->DELAYED:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    new-instance v1, Lj53/d;

    .line 131080
    invoke-direct {v1, v0}, Lj53/d;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 131083
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->DELAYED:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v1, Lj53/d;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Lj53/d;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


