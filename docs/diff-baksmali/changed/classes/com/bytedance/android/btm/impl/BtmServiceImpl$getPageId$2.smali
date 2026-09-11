## classes/com/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2.smali
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
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "finder"

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    const-string v0, "type"

    .line 16973848
    const-string v1, "not find page"

    .line 16973850
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
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
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "finder"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v0, "type"

    .line 16973847
    .line 16973848
    const-string v1, "not find page"

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


