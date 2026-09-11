## classes21/com/dragon/read/base/share3/business/activity/t$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/share3/business/activity/t;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/activity/t;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/activity/t;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_5

    .line 50528258
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50528261
    :cond_5
    if-eqz p1, :cond_c

    .line 50528263
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50528266
    move-result-object p1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p1, 0x0

    .line 50528269
    :goto_d
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50528271
    if-eq p1, p2, :cond_16

    .line 50528273
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50528275
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50528278
    :cond_16
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_5

    .line 50528257
    .line 50528258
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50528259
    .line 50528260
    .line 50528261
    :cond_5
    if-eqz p1, :cond_c

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p1, 0x0

    .line 50528269
    :goto_d
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50528270
    .line 50528271
    if-eq p1, p2, :cond_16

    .line 50528272
    .line 50528273
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50528274
    .line 50528275
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973832
    iget-object v0, p1, Lga3/a;->j:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973836
    const-string v1, "session_id"

    .line 16973838
    iget-object p1, p1, Lga3/a;->i:Ljava/lang/String;

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string/jumbo v1, "share_panel_close"

    .line 16973851
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lga3/a;->j:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973835
    .line 16973836
    const-string v1, "session_id"

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lga3/a;->i:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string/jumbo v1, "share_panel_close"

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    iget-object v1, v0, Lga3/a;->j:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    const-string v2, "session_id"

    .line 196622
    iget-object v0, v0, Lga3/a;->i:Ljava/lang/String;

    .line 196624
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    const-string/jumbo v2, "share_panel_show"

    .line 196635
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$b;->a:Lcom/dragon/read/base/share3/business/activity/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v1, v0, Lga3/a;->j:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196617
    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    const-string v2, "session_id"

    .line 196621
    .line 196622
    iget-object v0, v0, Lga3/a;->i:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string/jumbo v2, "share_panel_show"

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


