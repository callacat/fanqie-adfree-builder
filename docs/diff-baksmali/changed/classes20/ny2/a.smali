## classes20/ny2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d771

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "LynxWebMonitor"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lny2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d771

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
    const-string v1, "LynxWebMonitor"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lny2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "type"

    .line 67371015
    const-string v2, "load"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    const-string v1, "msg"

    .line 67371022
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    const-string p3, "scheme"

    .line 67371027
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    const-string p3, "time"

    .line 67371032
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 67371035
    goto :goto_20

    .line 67371036
    :catch_1c
    move-exception p1

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371040
    :goto_20
    invoke-static {p0, v0}, Lny2/a;->c(ILorg/json/JSONObject;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "type"

    .line 67371014
    .line 67371015
    const-string v2, "load"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "msg"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p3, "scheme"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p3, "time"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_20

    .line 67371036
    :catch_1c
    move-exception p1

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    invoke-static {p0, v0}, Lny2/a;->c(ILorg/json/JSONObject;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static b(IJLjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(IJLjava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "type"

    .line 67371015
    const-string v2, "preload"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    const-string v1, "msg"

    .line 67371022
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    const-string p3, "channels"

    .line 67371027
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    const-string p3, "time"

    .line 67371032
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 67371035
    goto :goto_20

    .line 67371036
    :catch_1c
    move-exception p1

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371040
    :goto_20
    invoke-static {p0, v0}, Lny2/a;->c(ILorg/json/JSONObject;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJLjava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "type"

    .line 67371014
    .line 67371015
    const-string v2, "preload"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "msg"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p3, "channels"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p3, "time"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_20

    .line 67371036
    :catch_1c
    move-exception p1

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    invoke-static {p0, v0}, Lny2/a;->c(ILorg/json/JSONObject;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static c(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "lynx_web_preload"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :try_start_3
    invoke-static {v0, p0, p1, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 33751046
    goto :goto_1e

    .line 33751047
    :catchall_7
    move-exception p0

    .line 33751048
    sget-object p1, Lny2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v1, "monitorStatusRate case exception: "

    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751067
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "lynx_web_preload"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :try_start_3
    invoke-static {v0, p0, p1, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 33751044
    .line 33751045
    .line 33751046
    goto :goto_1e

    .line 33751047
    :catchall_7
    move-exception p0

    .line 33751048
    sget-object p1, Lny2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v1, "monitorStatusRate case exception: "

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


