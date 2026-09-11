## classes4/com/dragon/read/component/shortvideo/data/saas/video/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/j0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$stable:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p3()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/j0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$stable:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p3()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


