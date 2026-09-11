## classes3/com/dragon/read/component/biz/impl/service/UtilsServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973837
    new-instance v1, Lorg/json/JSONObject;

    .line 16973839
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973844
    new-instance v2, Lcom/dragon/read/component/biz/impl/service/a;

    .line 16973846
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/service/a;-><init>(Ljava/lang/String;)V

    .line 16973849
    invoke-static {v0, v1, v2}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance v1, Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973843
    .line 16973844
    new-instance v2, Lcom/dragon/read/component/biz/impl/service/a;

    .line 16973845
    .line 16973846
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/service/a;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0, v1, v2}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


