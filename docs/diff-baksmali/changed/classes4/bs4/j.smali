## classes4/bs4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbs4/j;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbs4/j;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


