## classes/com/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const-string v0, "jsb_name"

    .line 16973832
    const-string v1, "FE_createBtmId"

    .line 16973834
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973837
    const-string v0, "btm"

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;->$btm:Ljava/lang/String;

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973844
    const-string v0, "enter_page"

    .line 16973846
    iget-boolean v1, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;->$enterNewPage:Z

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const-string v0, "jsb_name"

    .line 16973831
    .line 16973832
    const-string v1, "FE_createBtmId"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "btm"

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;->$btm:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "enter_page"

    .line 16973845
    .line 16973846
    iget-boolean v1, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;->$enterNewPage:Z

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


