## classes3/o94/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104898
    iget-object v1, p0, Lo94/q;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104908
    sget-object v2, Lw94/f0;->a:Lw94/f0;

    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1}, Lw94/f0;->e(Lcom/dragon/read/video/VideoData;)V

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104921
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17104924
    iget-wide v2, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17104926
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17104939
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "write back over, vid="

    .line 17104945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "deliver"

    .line 17104964
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo94/q;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104907
    .line 17104908
    sget-object v2, Lw94/f0;->a:Lw94/f0;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lw94/f0;->e(Lcom/dragon/read/video/VideoData;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-wide v2, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "write back over, vid="

    .line 17104944
    .line 17104945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


