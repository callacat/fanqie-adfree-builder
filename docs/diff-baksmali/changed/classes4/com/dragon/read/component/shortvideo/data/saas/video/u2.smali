## classes4/com/dragon/read/component/shortvideo/data/saas/video/u2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/u2;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$stable:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/u2;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$stable:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


