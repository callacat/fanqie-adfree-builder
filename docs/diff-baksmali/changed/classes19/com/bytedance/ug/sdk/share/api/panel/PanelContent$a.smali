## classes19/com/bytedance/ug/sdk/share/api/panel/PanelContent$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;-><init>(I)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 16908299
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mActivity:Landroid/app/Activity;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mActivity:Landroid/app/Activity;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 196620
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196622
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 196628
    .line 196629
    return-object v0
.end method


