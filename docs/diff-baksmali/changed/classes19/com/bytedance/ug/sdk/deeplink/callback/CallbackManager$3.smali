## classes19/com/bytedance/ug/sdk/deeplink/callback/CallbackManager$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$clipData:Landroid/content/ClipData;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$decodedText:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$originText:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$fromDevicePrint:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$clipData:Landroid/content/ClipData;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$decodedText:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$originText:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$fromDevicePrint:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$clipData:Landroid/content/ClipData;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$decodedText:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$originText:Ljava/lang/String;

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$fromDevicePrint:Z

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$clipData:Landroid/content/ClipData;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$decodedText:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$originText:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;->val$fromDevicePrint:Z

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


