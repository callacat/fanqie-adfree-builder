## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->setDebugMode(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->setDebugMode(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 84082688
    const-string v7, "helios_log_type"

    .line 84082690
    const-string v3, "EnsureNotReachHere"

    .line 84082692
    const/4 v8, 0x1

    .line 84082693
    move-object v0, p1

    .line 84082694
    move-object v1, p2

    .line 84082695
    move-object v2, v7

    .line 84082696
    move-object v4, p3

    .line 84082697
    move-object v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082702
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 84082704
    const-string v1, "SensitiveApiException"

    .line 84082706
    const/4 v9, 0x1

    .line 84082707
    move-object v2, p1

    .line 84082708
    move-object v3, p2

    .line 84082709
    move-object v4, v7

    .line 84082710
    move-object v5, p3

    .line 84082711
    move v6, v8

    .line 84082712
    move-object v7, p4

    .line 84082713
    move-object v8, p5

    .line 84082714
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 84082688
    const-string v7, "helios_log_type"

    .line 84082689
    .line 84082690
    const-string v3, "EnsureNotReachHere"

    .line 84082691
    .line 84082692
    const/4 v8, 0x1

    .line 84082693
    move-object v0, p1

    .line 84082694
    move-object v1, p2

    .line 84082695
    move-object v2, v7

    .line 84082696
    move-object v4, p3

    .line 84082697
    move-object v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 84082703
    .line 84082704
    const-string v1, "SensitiveApiException"

    .line 84082705
    .line 84082706
    const/4 v9, 0x1

    .line 84082707
    move-object v2, p1

    .line 84082708
    move-object v3, p2

    .line 84082709
    move-object v4, v7

    .line 84082710
    move-object v5, p3

    .line 84082711
    move v6, v8

    .line 84082712
    move-object v7, p4

    .line 84082713
    move-object v8, p5

    .line 84082714
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z

    .line 84082715
    .line 84082716
    .line 84082717
    return-void
.end method


