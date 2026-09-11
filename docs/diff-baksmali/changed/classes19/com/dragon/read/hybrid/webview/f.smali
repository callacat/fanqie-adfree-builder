## classes19/com/dragon/read/hybrid/webview/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 262146
    iget v1, p0, Lcom/dragon/read/hybrid/webview/f;->b:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v3, v3, [Ljava/lang/Object;

    .line 262156
    const-string v4, "default"

    .line 262158
    const-string v5, "onMemoryWarning"

    .line 262160
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    new-instance v2, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    :try_start_18
    const-string v3, "level"

    .line 262170
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_28

    .line 262173
    sget-object v1, Lz45/d;->a:Lz45/d;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v0, v5, v2}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    return-void

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/f;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/hybrid/webview/f;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v3, v3, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v4, "default"

    .line 262157
    .line 262158
    const-string v5, "onMemoryWarning"

    .line 262159
    .line 262160
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    :try_start_18
    const-string v3, "level"

    .line 262169
    .line 262170
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_28

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lz45/d;->a:Lz45/d;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0, v5, v2}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262186
    .line 262187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method


