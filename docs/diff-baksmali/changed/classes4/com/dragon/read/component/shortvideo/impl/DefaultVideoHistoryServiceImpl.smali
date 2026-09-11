## classes4/com/dragon/read/component/shortvideo/impl/DefaultVideoHistoryServiceImpl.smali
# added=0 removed=0 changed=1

.method public isSinglePugcVideo(Lai4/h;)Z
[MOD-CHANGED]
.method public isSinglePugcVideo(Lai4/h;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_e

    .line 17104899
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v1, :cond_25

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104917
    if-eqz v1, :cond_25

    .line 17104919
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104922
    move-result v1

    .line 17104923
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104925
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104928
    move-result v4

    .line 17104929
    if-ne v1, v4, :cond_25

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-nez v1, :cond_29

    .line 17104936
    return v3

    .line 17104937
    :cond_29
    invoke-interface {p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    return v3

    .line 17104944
    :cond_30
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104947
    move-result-object v1

    .line 17104948
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    return v3

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_4b

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4b

    .line 17104965
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17104974
    move-result-wide v0

    .line 17104975
    const-wide/16 v4, 0x0

    .line 17104977
    cmp-long p1, v0, v4

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    return v2
.end method

[INNER-ORIGINAL]
.method public isSinglePugcVideo(Lai4/h;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_e

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v1, :cond_25

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_25

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-ne v1, v4, :cond_25

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    return v3

    .line 17104937
    :cond_29
    invoke-interface {p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    return v3

    .line 17104944
    :cond_30
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    return v3

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_4b

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4b

    .line 17104964
    .line 17104965
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104966
    .line 17104967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v0

    .line 17104975
    const-wide/16 v4, 0x0

    .line 17104976
    .line 17104977
    cmp-long p1, v0, v4

    .line 17104978
    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    return v2
.end method


