## classes10/com/ss/android/downloadlib/applink/AdMarketOpenProcessor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$context:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkModel:Lth7/d;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkEventConfig:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$context:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkModel:Lth7/d;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkEventConfig:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lqh7/f;->a:Lqh7/f;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$context:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkModel:Lth7/d;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkEventConfig:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v2, v3, v0}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;

    .line 196626
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;->onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lqh7/f;->a:Lqh7/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkModel:Lth7/d;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkEventConfig:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v2, v3, v0}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;->onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


