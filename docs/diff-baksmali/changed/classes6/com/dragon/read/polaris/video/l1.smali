## classes6/com/dragon/read/polaris/video/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/video/l1;->a:Liu1/h;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/polaris/video/l1;->b:Z

    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973830
    sget-object v2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973834
    new-instance v4, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973841
    new-instance v5, Lcom/dragon/read/polaris/video/s1;

    .line 16973843
    invoke-direct {v5, v0, v1, p1}, Lcom/dragon/read/polaris/video/s1;-><init>(Liu1/h;ZLjava/lang/String;)V

    .line 16973846
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/video/l1;->a:Liu1/h;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/polaris/video/l1;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v4, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973840
    .line 16973841
    new-instance v5, Lcom/dragon/read/polaris/video/s1;

    .line 16973842
    .line 16973843
    invoke-direct {v5, v0, v1, p1}, Lcom/dragon/read/polaris/video/s1;-><init>(Liu1/h;ZLjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


