## classes19/com/dragon/read/hybrid/webview/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/q0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "expiringCheckTask schedule, task count:"

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d()I

    .line 262161
    move-result v3

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    new-array v4, v3, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v5, "default"

    .line 262178
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    const v1, 0x7fffffff

    .line 262184
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j(IZ)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/q0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "expiringCheckTask schedule, task count:"

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    new-array v4, v3, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v5, "default"

    .line 262177
    .line 262178
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const v1, 0x7fffffff

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j(IZ)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


