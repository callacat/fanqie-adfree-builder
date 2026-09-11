## classes4/com/dragon/read/component/shortvideo/data/saas/video/a3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/a3;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 65538
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$stable:I

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->useStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/a3;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$stable:I

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->useStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 65541
    .line 65542
    return-object v0
.end method


