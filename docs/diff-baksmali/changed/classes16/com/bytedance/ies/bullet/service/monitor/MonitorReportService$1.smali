## classes16/com/bytedance/ies/bullet/service/monitor/MonitorReportService$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Ljava/lang/String;

    .line 67305474
    check-cast p2, Ljava/lang/Number;

    .line 67305476
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67305479
    move-result p2

    .line 67305480
    check-cast p3, Lorg/json/JSONObject;

    .line 67305482
    check-cast p4, Lorg/json/JSONObject;

    .line 67305484
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305489
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Ljava/lang/String;

    .line 67305473
    .line 67305474
    check-cast p2, Ljava/lang/Number;

    .line 67305475
    .line 67305476
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p2

    .line 67305480
    check-cast p3, Lorg/json/JSONObject;

    .line 67305481
    .line 67305482
    check-cast p4, Lorg/json/JSONObject;

    .line 67305483
    .line 67305484
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305485
    .line 67305486
    .line 67305487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305488
    .line 67305489
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->$reporter:Lcom/bytedance/ies/bullet/service/base/IReporter;

    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/IReporter;->report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->$reporter:Lcom/bytedance/ies/bullet/service/base/IReporter;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/IReporter;->report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


