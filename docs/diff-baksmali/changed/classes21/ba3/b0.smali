## classes21/ba3/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33619970
    iput-object p2, p0, Lba3/b0;->b:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lba3/b0;->b:Landroid/webkit/WebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 8

    .prologue
    .line 16973824
    const-string/jumbo v0, "shareClick"

    .line 16973827
    iget-object v1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973829
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 16973834
    move-result-object v3

    .line 16973835
    iget-object v1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973837
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v5, p0, Lba3/b0;->b:Landroid/webkit/WebView;

    .line 16973845
    move-object v1, v2

    .line 16973846
    move-object v2, v3

    .line 16973847
    move-object v3, v4

    .line 16973848
    move-object v4, p1

    .line 16973849
    invoke-static/range {v0 .. v5}, Lba3/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 8

    .prologue
    .line 16973824
    const-string/jumbo v0, "shareClick"

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973828
    .line 16973829
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v3

    .line 16973835
    iget-object v1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973836
    .line 16973837
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v5, p0, Lba3/b0;->b:Landroid/webkit/WebView;

    .line 16973844
    .line 16973845
    move-object v1, v2

    .line 16973846
    move-object v2, v3

    .line 16973847
    move-object v3, v4

    .line 16973848
    move-object v4, p1

    .line 16973849
    invoke-static/range {v0 .. v5}, Lba3/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lba3/b0;->b:Landroid/webkit/WebView;

    .line 17039374
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 17039376
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039379
    const-string v4, "position"

    .line 17039381
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    const-string/jumbo v0, "type"

    .line 17039387
    invoke-virtual {v3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const-string p1, "activity_page_id"

    .line 17039392
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "onShareClose"

    .line 17039402
    invoke-static {v2, p1, v3}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lba3/b0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lba3/b0;->b:Landroid/webkit/WebView;

    .line 17039373
    .line 17039374
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 17039375
    .line 17039376
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v4, "position"

    .line 17039380
    .line 17039381
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string/jumbo v0, "type"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "activity_page_id"

    .line 17039391
    .line 17039392
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "onShareClose"

    .line 17039401
    .line 17039402
    invoke-static {v2, p1, v3}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


