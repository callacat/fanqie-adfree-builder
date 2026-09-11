## classes19/com/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$uri:Landroid/net/Uri;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$autoClearClipboard:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$uri:Landroid/net/Uri;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$autoClearClipboard:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onInitialized()V
[MOD-CHANGED]
.method public onInitialized()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$uri:Landroid/net/Uri;

    .line 131079
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$autoClearClipboard:Z

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitialized()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$uri:Landroid/net/Uri;

    .line 131078
    .line 131079
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$setCallUri$1;->$autoClearClipboard:Z

    .line 131080
    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setCallUriForAppLink(Landroid/net/Uri;ZLorg/json/JSONObject;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


