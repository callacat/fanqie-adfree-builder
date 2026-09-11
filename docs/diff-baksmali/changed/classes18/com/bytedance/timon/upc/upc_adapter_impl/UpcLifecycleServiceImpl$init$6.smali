## classes18/com/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 196610
    const-string v1, "40"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-interface {v0, v1, v2}, Lcom/bytedance/upc/IPrivacy;->getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "on"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 196609
    .line 196610
    const-string v1, "40"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-interface {v0, v1, v2}, Lcom/bytedance/upc/IPrivacy;->getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "on"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


