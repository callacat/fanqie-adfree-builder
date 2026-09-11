## classes6/h46/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    const-string/jumbo v1, "\u6b63\u5728\u4f7f\u7528\u51fa\u7248VIP\u7279\u6743\uff0c\u51fa\u7248\u7269\u7545\u8bfb"

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    const-string/jumbo v1, "\u6b63\u5728\u4f7f\u7528\u51fa\u7248VIP\u7279\u6743\uff0c\u51fa\u7248\u7269\u7545\u8bfb"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


