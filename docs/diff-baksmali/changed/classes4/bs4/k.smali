## classes4/bs4/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lbs4/k;->a:J

    .line 131074
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 131076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a(J)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lbs4/k;->a:J

    .line 131073
    .line 131074
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 131075
    .line 131076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a(J)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


