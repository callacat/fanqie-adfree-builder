## classes16/eh0/a$c.smali
# added=0 removed=0 changed=1

.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x4

    .line 16973826
    if-eqz p1, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    if-eqz p1, :cond_16

    .line 16973833
    invoke-static {}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Leh0/a;->h:Leh0/b;

    .line 16973839
    iget-object v0, v0, Leh0/b;->d:Lah0/b;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->c(Lah0/b;)I

    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, -0x1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x4

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->b()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Leh0/a;->h:Leh0/b;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Leh0/b;->d:Lah0/b;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->c(Lah0/b;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, -0x1

    .line 16973847
    return p1
.end method


