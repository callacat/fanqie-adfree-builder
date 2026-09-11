## classes2/com/dragon/read/component/audio/impl/ui/page/header/h2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;->b:Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196614
    sget-object v3, Lcom/dragon/read/rpc/model/Model;->PromotionFromListen:Lcom/dragon/read/rpc/model/Model;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-interface {v2, v3, v0, v4, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h2;->b:Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/rpc/model/Model;->PromotionFromListen:Lcom/dragon/read/rpc/model/Model;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-interface {v2, v3, v0, v4, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


