## classes18/com/bytedance/timonbase/network/TMNetworkService$networkService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->c:Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->a:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    .line 196621
    const-class v1, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->c:Lcom/bytedance/timonbase/network/TMNetworkService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/timonbase/network/TMNetworkService;->a:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    .line 196620
    .line 196621
    const-class v1, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/bytedance/timonbase/network/TMNetworkService$RequestService;

    .line 196628
    .line 196629
    return-object v0
.end method


