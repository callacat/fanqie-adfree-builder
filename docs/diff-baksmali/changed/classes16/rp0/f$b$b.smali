## classes16/rp0/f$b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lrp0/f$b$b;->a:Lrp0/f$b;

    .line 131074
    iget-object v0, v0, Lrp0/f$b;->d:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;

    .line 131076
    iget-object v1, p0, Lrp0/f$b$b;->b:Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x2

    .line 131080
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lrp0/f$b$b;->a:Lrp0/f$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrp0/f$b;->d:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;

    .line 131075
    .line 131076
    iget-object v1, p0, Lrp0/f$b$b;->b:Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x2

    .line 131080
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


