## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 196613
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196615
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "timeout to clear animation view"

    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196614
    .line 196615
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "timeout to clear animation view"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


