## classes18/vk1/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 67239942
    const/16 v6, 0x10

    .line 67239944
    move-object v2, p1

    .line 67239945
    move-object v3, p2

    .line 67239946
    move-object v4, p4

    .line 67239947
    move-object v5, p3

    .line 67239948
    invoke-static/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 67239941
    .line 67239942
    const/16 v6, 0x10

    .line 67239943
    .line 67239944
    move-object v2, p1

    .line 67239945
    move-object v3, p2

    .line 67239946
    move-object v4, p4

    .line 67239947
    move-object v5, p3

    .line 67239948
    invoke-static/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


