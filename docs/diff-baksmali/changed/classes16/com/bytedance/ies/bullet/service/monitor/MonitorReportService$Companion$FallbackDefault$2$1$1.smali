## classes16/com/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Lorg/json/JSONObject;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Lorg/json/JSONObject;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;->$method:Ljava/lang/reflect/Method;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    aput-object p2, v1, p1

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    invoke-static {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;->com_bytedance_ies_bullet_service_monitor_MonitorReportService$Companion$FallbackDefault$2$1$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_1b

    .line 33751056
    :catch_10
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751058
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751060
    const-string v0, "Monitor-Report"

    .line 33751062
    const-string v1, "default tea reporter failed"

    .line 33751064
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;->$method:Ljava/lang/reflect/Method;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    aput-object p2, v1, p1

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    invoke-static {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;->com_bytedance_ies_bullet_service_monitor_MonitorReportService$Companion$FallbackDefault$2$1$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :catch_10
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751057
    .line 33751058
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751059
    .line 33751060
    const-string v0, "Monitor-Report"

    .line 33751061
    .line 33751062
    const-string v1, "default tea reporter failed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


