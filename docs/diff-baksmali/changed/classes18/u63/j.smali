## classes18/u63/j.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->verifyTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->verifyTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


