## classes20/sy2/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d78c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "AppLinkMonitor"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d78c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AppLinkMonitor"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "rit"

    .line 67371010
    const-string v1, "app_link_monitor"

    .line 67371012
    new-instance v2, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    const/4 v3, 0x0

    .line 67371018
    :try_start_a
    const-string v4, "service_name"

    .line 67371020
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    const-string v4, "refer"

    .line 67371025
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p1, "status"

    .line 67371030
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371033
    const-string p1, "tag"

    .line 67371035
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371038
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371045
    invoke-static {v1, p0, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 67371048
    goto :goto_3a

    .line 67371049
    :catchall_29
    move-exception p1

    .line 67371050
    sget-object p2, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371052
    const/4 p3, 0x1

    .line 67371053
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371055
    const/4 v0, 0x0

    .line 67371056
    aput-object p1, p3, v0

    .line 67371058
    const-string p1, "monitorStatusRate case exception: %s"

    .line 67371060
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371063
    invoke-static {v1, p0, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371066
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "rit"

    .line 67371009
    .line 67371010
    const-string v1, "app_link_monitor"

    .line 67371011
    .line 67371012
    new-instance v2, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 v3, 0x0

    .line 67371018
    :try_start_a
    const-string v4, "service_name"

    .line 67371019
    .line 67371020
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v4, "refer"

    .line 67371024
    .line 67371025
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, "status"

    .line 67371029
    .line 67371030
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "tag"

    .line 67371034
    .line 67371035
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {v1, p0, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_3a

    .line 67371049
    :catchall_29
    move-exception p1

    .line 67371050
    sget-object p2, Lsy2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371051
    .line 67371052
    const/4 p3, 0x1

    .line 67371053
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371054
    .line 67371055
    const/4 v0, 0x0

    .line 67371056
    aput-object p1, p3, v0

    .line 67371057
    .line 67371058
    const-string p1, "monitorStatusRate case exception: %s"

    .line 67371059
    .line 67371060
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {v1, p0, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :goto_3a
    return-void
.end method


