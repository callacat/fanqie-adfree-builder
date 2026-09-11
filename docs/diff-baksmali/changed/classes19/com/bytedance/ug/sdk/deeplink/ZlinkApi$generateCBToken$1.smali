## classes19/com/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$zlink:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$scheme:Ljava/lang/String;

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$autoWrite:Z

    .line 131080
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->requestCBEncode(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$zlink:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$scheme:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$autoWrite:Z

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi$generateCBToken$1;->$callback:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->requestCBEncode(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


