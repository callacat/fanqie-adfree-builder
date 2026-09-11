## classes15/i10/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([ILi10/f;)V
[MOD-CHANGED]
.method public constructor <init>([ILi10/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li10/a;->a:[I

    .line 33619970
    iput-object p2, p0, Li10/a;->b:Li10/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([ILi10/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li10/a;->a:[I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li10/a;->b:Li10/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 67371019
    iget-object v0, p0, Li10/a;->a:[I

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    aget v2, v0, v1

    .line 67371024
    add-int/lit8 v2, v2, 0x1

    .line 67371026
    aput v2, v0, v1

    .line 67371028
    if-nez p1, :cond_1a

    .line 67371030
    const/4 v0, 0x2

    .line 67371031
    if-ge v2, v0, :cond_1a

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    iget-object v0, p0, Li10/a;->b:Li10/f;

    .line 67371036
    if-eqz v0, :cond_21

    .line 67371038
    invoke-interface {v0, p4, p1}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 67371041
    :cond_21
    const-string v0, "apm_event_stats_alog_fail"

    .line 67371043
    if-nez p1, :cond_28

    .line 67371045
    invoke-static {v0, p2, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67371048
    :cond_28
    if-eqz p3, :cond_31

    .line 67371050
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 67371053
    move-result-object p1

    .line 67371054
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67371057
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object v0, p0, Li10/a;->a:[I

    .line 67371020
    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    aget v2, v0, v1

    .line 67371023
    .line 67371024
    add-int/lit8 v2, v2, 0x1

    .line 67371025
    .line 67371026
    aput v2, v0, v1

    .line 67371027
    .line 67371028
    if-nez p1, :cond_1a

    .line 67371029
    .line 67371030
    const/4 v0, 0x2

    .line 67371031
    if-ge v2, v0, :cond_1a

    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    iget-object v0, p0, Li10/a;->b:Li10/f;

    .line 67371035
    .line 67371036
    if-eqz v0, :cond_21

    .line 67371037
    .line 67371038
    invoke-interface {v0, p4, p1}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    const-string v0, "apm_event_stats_alog_fail"

    .line 67371042
    .line 67371043
    if-nez p1, :cond_28

    .line 67371044
    .line 67371045
    invoke-static {v0, p2, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    if-eqz p3, :cond_31

    .line 67371049
    .line 67371050
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


