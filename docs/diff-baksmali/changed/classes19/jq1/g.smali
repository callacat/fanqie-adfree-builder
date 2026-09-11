## classes19/jq1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ljq1/g;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Ljq1/g;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Ljq1/g;->c:Landroid/content/ClipData;

    .line 67239942
    iput-object p4, p0, Ljq1/g;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ljq1/g;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ljq1/g;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ljq1/g;->c:Landroid/content/ClipData;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ljq1/g;->d:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljq1/g;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Ljq1/g;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Ljq1/g;->c:Landroid/content/ClipData;

    .line 196614
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 196617
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 196619
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    iget-object v1, p0, Ljq1/g;->c:Landroid/content/ClipData;

    .line 196631
    iget-object v2, p0, Ljq1/g;->b:Ljava/lang/String;

    .line 196633
    iget-object v3, p0, Ljq1/g;->d:Lorg/json/JSONObject;

    .line 196635
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;->doAttributionOnMainThread(Landroid/content/ClipData;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljq1/g;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljq1/g;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Ljq1/g;->c:Landroid/content/ClipData;

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 196618
    .line 196619
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    iget-object v1, p0, Ljq1/g;->c:Landroid/content/ClipData;

    .line 196630
    .line 196631
    iget-object v2, p0, Ljq1/g;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    iget-object v3, p0, Ljq1/g;->d:Lorg/json/JSONObject;

    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;->doAttributionOnMainThread(Landroid/content/ClipData;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


