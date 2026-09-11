## classes21/com/dragon/read/component/NsAdShowNotifyImpl.smali
# added=0 removed=0 changed=1

.method public onAdShow(I)V
[MOD-CHANGED]
.method public onAdShow(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onAdShow(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdShow(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onAdShow(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


