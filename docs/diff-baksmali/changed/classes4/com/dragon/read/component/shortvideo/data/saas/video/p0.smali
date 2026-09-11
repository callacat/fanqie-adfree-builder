## classes4/com/dragon/read/component/shortvideo/data/saas/video/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/p0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327684
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    new-instance v2, Ljava/util/ArrayList;

    .line 327691
    const/16 v3, 0xa

    .line 327693
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327696
    move-result v3

    .line 327697
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_41

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 327716
    if-nez v3, :cond_28

    .line 327718
    move-object v4, v1

    .line 327719
    goto :goto_3d

    .line 327720
    :cond_28
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 327722
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;-><init>()V

    .line 327725
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 327727
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 327729
    iget-boolean v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->needUnlock:Z

    .line 327731
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 327733
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 327735
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 327737
    iget-wide v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->trialDuration:J

    .line 327739
    iput-wide v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->trialDuration:J

    .line 327741
    :goto_3d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_18

    .line 327745
    :cond_41
    move-object v1, v2

    .line 327746
    :cond_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/p0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperByRpc;->rpc:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327683
    .line 327684
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    new-instance v2, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_41

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 327715
    .line 327716
    if-nez v3, :cond_28

    .line 327717
    .line 327718
    move-object v4, v1

    .line 327719
    goto :goto_3d

    .line 327720
    :cond_28
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 327721
    .line 327722
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-boolean v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->needUnlock:Z

    .line 327730
    .line 327731
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 327732
    .line 327733
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 327734
    .line 327735
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 327736
    .line 327737
    iget-wide v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->trialDuration:J

    .line 327738
    .line 327739
    iput-wide v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->trialDuration:J

    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_18

    .line 327745
    :cond_41
    move-object v1, v2

    .line 327746
    :cond_42
    return-object v1
.end method


