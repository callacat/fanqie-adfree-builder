## classes19/com/bytedance/ug/sdk/deeplink/callback/CallbackManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$callbackForCbToken:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 50462722
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$code:I

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$message:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$callbackForCbToken:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$code:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$message:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$callbackForCbToken:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 131074
    iget v1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$code:I

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$message:Ljava/lang/String;

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onFailed(ILjava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$callbackForCbToken:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$code:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;->val$message:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onFailed(ILjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


