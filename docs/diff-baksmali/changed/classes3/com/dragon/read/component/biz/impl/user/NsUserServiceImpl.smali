## classes3/com/dragon/read/component/biz/impl/user/NsUserServiceImpl.smali
# added=0 removed=0 changed=2

.method public createUserInfoFromAcctManager()Ljava/lang/Object;
[MOD-CHANGED]
.method public createUserInfoFromAcctManager()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createUserInfoFromAcctManager()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Li35/a;

    .line 196615
    invoke-direct {v1}, Li35/a;-><init>()V

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    new-instance v1, Lv45/a;

    .line 196623
    invoke-direct {v1}, Lv45/a;-><init>()V

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Li35/a;

    .line 196614
    .line 196615
    invoke-direct {v1}, Li35/a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lv45/a;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lv45/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


