## classes20/j53/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj53/b;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 16973826
    iget-boolean v1, p0, Lj53/b;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "deviceId is empty"

    .line 16973837
    invoke-static {v0, v1, p1}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj53/b;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lj53/b;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "deviceId is empty"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


