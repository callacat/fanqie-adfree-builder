## classes4/com/dragon/read/component/shortvideo/data/saas/video/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 131076
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoTagInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 131078
    invoke-static {v0}, Lvj4/h;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoTagInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 131077
    .line 131078
    invoke-static {v0}, Lvj4/h;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


