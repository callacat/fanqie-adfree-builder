## classes11/com/tencent/connect/UserInfo.smali
# added=0 removed=0 changed=4

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


.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public getOpenId(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public getOpenId(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 16973827
    move-result-object v3

    .line 16973828
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 16973830
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 16973833
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16973835
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "oauth2.0/m_me"

    .line 16973841
    const-string v4, "GET"

    .line 16973843
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public getOpenId(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 16973829
    .line 16973830
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "oauth2.0/m_me"

    .line 16973840
    .line 16973841
    const-string v4, "GET"

    .line 16973842
    .line 16973843
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public getUserInfo(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public getUserInfo(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 16973827
    move-result-object v3

    .line 16973828
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 16973830
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 16973833
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16973835
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973838
    move-result-object v1

    .line 16973839
    const-string/jumbo v2, "user/get_simple_userinfo"

    .line 16973841
    const-string v4, "GET"

    .line 16973843
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public getUserInfo(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 16973829
    .line 16973830
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const-string v2, "user/get_simple_userinfo"

    .line 16973840
    .line 16973841
    const-string v4, "GET"

    .line 16973842
    .line 16973843
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


