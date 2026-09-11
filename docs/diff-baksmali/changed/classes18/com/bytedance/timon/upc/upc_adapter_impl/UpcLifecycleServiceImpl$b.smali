## classes18/com/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 16973824
    const-string/jumbo v1, "upc_init_cost"

    .line 16973827
    const/4 v3, 0x0

    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 16973835
    const/16 v5, 0x30

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 16973824
    const-string/jumbo v1, "upc_init_cost"

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v3, 0x0

    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 16973834
    .line 16973835
    const/16 v5, 0x30

    .line 16973836
    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


