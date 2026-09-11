## classes19/com/dragon/read/hybrid/webview/w0.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->h:Ljava/lang/Integer;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262152
    move-result v0

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    const-string v3, "system idle, current prepare target size "

    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    new-array v3, v1, [Ljava/lang/Object;

    .line 262169
    const-string v4, "default"

    .line 262171
    const-string v5, "WebViewPreloadV2"

    .line 262173
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/hybrid/webview/n;->e(I)Z

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->h:Ljava/lang/Integer;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v3, "system idle, current prepare target size "

    .line 262156
    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    new-array v3, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v4, "default"

    .line 262170
    .line 262171
    const-string v5, "WebViewPreloadV2"

    .line 262172
    .line 262173
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/hybrid/webview/n;->e(I)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return v1
.end method


