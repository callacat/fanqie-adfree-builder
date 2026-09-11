## classes19/com/bytedance/ug/sdk/deeplink/FingerPrintUtil$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$context:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$schemeFromClipboard:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$context:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$schemeFromClipboard:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$context:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$schemeFromClipboard:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->requestDeepLinkData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$schemeFromClipboard:Ljava/lang/String;

    .line 196622
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->tryOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const/4 v2, 0x1

    .line 196627
    const-string v3, ""

    .line 196629
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$schemeFromClipboard:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->requestDeepLinkData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;->val$schemeFromClipboard:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->tryOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    const/4 v2, 0x1

    .line 196627
    const-string v3, ""

    .line 196628
    .line 196629
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


