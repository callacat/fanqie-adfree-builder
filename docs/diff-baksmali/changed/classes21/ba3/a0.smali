## classes21/ba3/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lba3/a0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33619970
    iput-object p2, p0, Lba3/a0;->b:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lba3/a0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lba3/a0;->b:Landroid/webkit/WebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onShareResultEvent(Lo22/b;)V
[MOD-CHANGED]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 10

    .prologue
    .line 16973824
    iget v0, p1, Lo22/b;->a:I

    .line 16973826
    const/16 v1, 0x2710

    .line 16973828
    if-ne v1, v0, :cond_1c

    .line 16973830
    const-string/jumbo v2, "shareSuccess"

    .line 16973833
    iget-object v0, p0, Lba3/a0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973835
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 16973840
    move-result-object v4

    .line 16973841
    iget-object v0, p0, Lba3/a0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973843
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 16973845
    iget-object v6, p1, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973847
    iget-object v7, p0, Lba3/a0;->b:Landroid/webkit/WebView;

    .line 16973849
    invoke-static/range {v2 .. v7}, Lba3/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 10

    .prologue
    .line 16973824
    iget v0, p1, Lo22/b;->a:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x2710

    .line 16973827
    .line 16973828
    if-ne v1, v0, :cond_1c

    .line 16973829
    .line 16973830
    const-string/jumbo v2, "shareSuccess"

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lba3/a0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973834
    .line 16973835
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v4

    .line 16973841
    iget-object v0, p0, Lba3/a0;->a:Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 16973842
    .line 16973843
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object v6, p1, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973846
    .line 16973847
    iget-object v7, p0, Lba3/a0;->b:Landroid/webkit/WebView;

    .line 16973848
    .line 16973849
    invoke-static/range {v2 .. v7}, Lba3/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


