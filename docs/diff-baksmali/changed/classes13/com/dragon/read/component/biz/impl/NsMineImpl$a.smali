## classes13/com/dragon/read/component/biz/impl/NsMineImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/b;

    .line 33751042
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751050
    const-string p2, "recall_login_tag"

    .line 33751052
    const-string v0, "preload did onekey login error"

    .line 33751054
    const-string v1, "experience"

    .line 33751056
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/b;

    .line 33751041
    .line 33751042
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const-string p2, "recall_login_tag"

    .line 33751051
    .line 33751052
    const-string v0, "preload did onekey login error"

    .line 33751053
    .line 33751054
    const-string v1, "experience"

    .line 33751055
    .line 33751056
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lee1/b;

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973834
    const-string v0, "recall_login_tag"

    .line 16973836
    const-string v1, "preload did onekey login success"

    .line 16973838
    const-string v2, "experience"

    .line 16973840
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lee1/b;

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v0, "recall_login_tag"

    .line 16973835
    .line 16973836
    const-string v1, "preload did onekey login success"

    .line 16973837
    .line 16973838
    const-string v2, "experience"

    .line 16973839
    .line 16973840
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


