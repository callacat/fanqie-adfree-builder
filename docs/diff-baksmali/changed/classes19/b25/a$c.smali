## classes19/b25/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb25/a;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb25/a;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lb25/a$c;->c:Lb25/a;

    .line 50462722
    iput-object p1, p0, Lb25/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462724
    iput-object p3, p0, Lb25/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb25/a;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lb25/a$c;->c:Lb25/a;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lb25/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb25/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb25/a$c;->c:Lb25/a;

    .line 327682
    iget-object v1, p0, Lb25/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327684
    iget-object v2, p0, Lb25/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 327686
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v0, Landroid/content/Intent;

    .line 327693
    const-string v3, "action_send_event_lynx_page"

    .line 327695
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327698
    const-string v3, "action_name"

    .line 327700
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327706
    if-eqz v1, :cond_43

    .line 327708
    sget-object v0, Ly15/a;->a:Ly15/a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 327719
    const-string v3, "protected"

    .line 327721
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_43

    .line 327730
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 327732
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327735
    move-result-object v1

    .line 327736
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 327738
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb25/a$c;->c:Lb25/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lb25/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327683
    .line 327684
    iget-object v2, p0, Lb25/a$c;->b:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Landroid/content/Intent;

    .line 327692
    .line 327693
    const-string v3, "action_send_event_lynx_page"

    .line 327694
    .line 327695
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "action_name"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327704
    .line 327705
    .line 327706
    if-eqz v1, :cond_43

    .line 327707
    .line 327708
    sget-object v0, Ly15/a;->a:Ly15/a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 327718
    .line 327719
    const-string v3, "protected"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_43

    .line 327729
    .line 327730
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 327737
    .line 327738
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


