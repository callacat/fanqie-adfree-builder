## classes19/com/bytedance/ug/sdk/deeplink/callback/CallbackManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$scheme:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$scheme:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$scheme:Ljava/lang/String;

    .line 131076
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->markFromAppLink(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$callBackForAppLink:Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;->val$scheme:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->markFromAppLink(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


