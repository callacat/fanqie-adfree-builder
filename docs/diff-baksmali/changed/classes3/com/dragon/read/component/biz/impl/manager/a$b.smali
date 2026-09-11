## classes3/com/dragon/read/component/biz/impl/manager/a$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/android/btm/api/model/g;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/btm/api/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 16973835
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 16973839
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 16973850
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 16973852
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/btm/api/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


