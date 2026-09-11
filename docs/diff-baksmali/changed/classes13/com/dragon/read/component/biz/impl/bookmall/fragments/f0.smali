## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/f0.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->E:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->E:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


