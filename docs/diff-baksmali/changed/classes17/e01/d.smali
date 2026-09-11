## classes17/e01/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadEventList(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_21

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [Ljava/lang/String;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "onConfigLoaded"

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    aput-object v0, v1, v2

    .line 262174
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadEventList(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_21

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "onConfigLoaded"

    .line 262164
    .line 262165
    aput-object v3, v1, v2

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    aput-object v0, v1, v2

    .line 262173
    .line 262174
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


