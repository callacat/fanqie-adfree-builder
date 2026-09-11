## classes20/sy2/s.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "status_msg"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    const-string p1, "tag"

    .line 67371020
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    const-string p1, "refer"

    .line 67371025
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 67371028
    goto :goto_23

    .line 67371029
    :catchall_15
    move-exception p1

    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371033
    const/4 p3, 0x0

    .line 67371034
    aput-object p1, p2, p3

    .line 67371036
    const-string p1, "cash"

    .line 67371038
    const-string p3, "monitorStatusRate case exception: %s"

    .line 67371040
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371043
    :goto_23
    const-string p1, "wx_one_jump_monitor"

    .line 67371045
    const/4 p2, 0x0

    .line 67371046
    invoke-static {p1, p0, v0, p2, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

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
    const-string v1, "status_msg"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "tag"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "refer"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 67371026
    .line 67371027
    .line 67371028
    goto :goto_23

    .line 67371029
    :catchall_15
    move-exception p1

    .line 67371030
    const/4 p2, 0x1

    .line 67371031
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371032
    .line 67371033
    const/4 p3, 0x0

    .line 67371034
    aput-object p1, p2, p3

    .line 67371035
    .line 67371036
    const-string p1, "cash"

    .line 67371037
    .line 67371038
    const-string p3, "monitorStatusRate case exception: %s"

    .line 67371039
    .line 67371040
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    const-string p1, "wx_one_jump_monitor"

    .line 67371044
    .line 67371045
    const/4 p2, 0x0

    .line 67371046
    invoke-static {p1, p0, v0, p2, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


