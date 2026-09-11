## classes19/com/bytedance/ug/sdk/deeplink/ZlinkApi$doInit$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->notifyZlinkInit()V

    .line 196611
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getSApplication()Landroid/app/Application;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->referrerAndUploadForHuaWeiWithDid(Landroid/content/Context;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->notifyZlinkInit()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getSApplication()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->referrerAndUploadForHuaWeiWithDid(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


