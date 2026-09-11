## classes19/com/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$contextName:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$copyUri:Landroid/net/Uri;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$contextName:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$copyUri:Landroid/net/Uri;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onInitialized()V
[MOD-CHANGED]
.method public onInitialized()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$contextName:Ljava/lang/String;

    .line 196613
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isInWhiteList(Ljava/lang/String;)Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 196621
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$copyUri:Landroid/net/Uri;

    .line 196629
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitialized()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$contextName:Ljava/lang/String;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isInWhiteList(Ljava/lang/String;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$copyUri:Landroid/net/Uri;

    .line 196628
    .line 196629
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;->val$logContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


