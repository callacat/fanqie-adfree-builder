## classes11/com/tencent/connect/UnionInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 16973827
    move-result-object v3

    .line 16973828
    const-string/jumbo v0, "unionid"

    .line 16973830
    const-string v1, "1"

    .line 16973832
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 16973837
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 16973840
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16973842
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973845
    move-result-object v1

    .line 16973846
    const-string v2, "https://openmobile.qq.com/oauth2.0/me"

    .line 16973848
    const-string v4, "GET"

    .line 16973850
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    const-string v0, "unionid"

    .line 16973829
    .line 16973830
    const-string v1, "1"

    .line 16973831
    .line 16973832
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 16973836
    .line 16973837
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    const-string v2, "https://openmobile.qq.com/oauth2.0/me"

    .line 16973847
    .line 16973848
    const-string v4, "GET"

    .line 16973849
    .line 16973850
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


