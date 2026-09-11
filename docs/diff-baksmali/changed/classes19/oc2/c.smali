## classes19/oc2/c.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loc2/c;->a:Loc2/d;

    .line 262146
    iget-object v1, p0, Loc2/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262148
    iget-object v2, p0, Loc2/c;->c:Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 262150
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    if-eqz v1, :cond_2c

    .line 262162
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262168
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 262170
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 262179
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loc2/c;->a:Loc2/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Loc2/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262147
    .line 262148
    iget-object v2, p0, Loc2/c;->c:Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 262149
    .line 262150
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    if-eqz v1, :cond_2c

    .line 262161
    .line 262162
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262167
    .line 262168
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 262178
    .line 262179
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


