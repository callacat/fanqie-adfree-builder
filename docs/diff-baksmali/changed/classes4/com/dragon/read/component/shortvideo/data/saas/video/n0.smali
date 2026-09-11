## classes4/com/dragon/read/component/shortvideo/data/saas/video/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/n0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$stable:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :try_start_7
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 196617
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 196619
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c1;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c1;-><init>()V

    .line 196624
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/n0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->$stable:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 196616
    .line 196617
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c1;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


