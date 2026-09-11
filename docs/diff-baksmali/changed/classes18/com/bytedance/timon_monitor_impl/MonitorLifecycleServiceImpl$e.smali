## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    if-eqz p2, :cond_f

    .line 67371017
    invoke-static {p2}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371020
    move-result-object p2

    .line 67371021
    move-object v3, p2

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    move-object v3, v0

    .line 67371024
    :goto_10
    if-eqz p3, :cond_18

    .line 67371026
    invoke-static {p3}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371029
    move-result-object p2

    .line 67371030
    move-object v4, p2

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    move-object v4, v0

    .line 67371033
    :goto_19
    if-eqz p4, :cond_21

    .line 67371035
    invoke-static {p4}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371038
    move-result-object p2

    .line 67371039
    move-object v5, p2

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    move-object v5, v0

    .line 67371042
    :goto_22
    const/16 v6, 0x30

    .line 67371044
    move-object v2, p1

    .line 67371045
    invoke-static/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 67371013
    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    if-eqz p2, :cond_f

    .line 67371016
    .line 67371017
    invoke-static {p2}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    move-object v3, p2

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    move-object v3, v0

    .line 67371024
    :goto_10
    if-eqz p3, :cond_18

    .line 67371025
    .line 67371026
    invoke-static {p3}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p2

    .line 67371030
    move-object v4, p2

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    move-object v4, v0

    .line 67371033
    :goto_19
    if-eqz p4, :cond_21

    .line 67371034
    .line 67371035
    invoke-static {p4}, Lcom/bytedance/timon_monitor_impl/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    move-object v5, p2

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    move-object v5, v0

    .line 67371042
    :goto_22
    const/16 v6, 0x30

    .line 67371043
    .line 67371044
    move-object v2, p1

    .line 67371045
    invoke-static/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


