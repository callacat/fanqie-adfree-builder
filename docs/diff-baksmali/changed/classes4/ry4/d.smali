## classes4/ry4/d.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bgColorHex:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104915
    if-eqz v1, :cond_20

    .line 17104917
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104925
    move-result-object v1

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104930
    if-eqz v1, :cond_2f

    .line 17104932
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104943
    :cond_2f
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17104945
    if-lez v1, :cond_47

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    iget v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v3, "embedding_cluster_id"

    .line 17104964
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :cond_47
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isRelatedMaterialId:Z

    .line 17104969
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 17104972
    sget-object p0, Lui4/f;->k:Lui4/f$a;

    .line 17104974
    invoke-static {p0, v0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bgColorHex:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_20

    .line 17104916
    .line 17104917
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2f

    .line 17104931
    .line 17104932
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104942
    .line 17104943
    :cond_2f
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17104944
    .line 17104945
    if-lez v1, :cond_47

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17104957
    .line 17104958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v3, "embedding_cluster_id"

    .line 17104963
    .line 17104964
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isRelatedMaterialId:Z

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p0, Lui4/f;->k:Lui4/f$a;

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method


.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 6

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235974
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17235987
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17235989
    iget-wide v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17235991
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17235995
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17235997
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17235999
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 17236001
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236003
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 17236005
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236007
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 17236009
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236011
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 17236013
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236015
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17236017
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236019
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isFollowed:Z

    .line 17236021
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 17236023
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236025
    if-eqz v1, :cond_46

    .line 17236027
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236035
    move-result-object v1

    .line 17236036
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236040
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236044
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236046
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17236048
    if-lez v1, :cond_66

    .line 17236050
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236053
    move-result-object v1

    .line 17236054
    const-string v2, ""

    .line 17236056
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    iget v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17236061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v2

    .line 17236065
    const-string v3, "embedding_cluster_id"

    .line 17236067
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236072
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236074
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17236076
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 17236078
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17236080
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236082
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236084
    if-eqz v1, :cond_81

    .line 17236086
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236094
    move-result-object v1

    .line 17236095
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236099
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236101
    iget-boolean v1, p0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17236103
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 17236105
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17236107
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236109
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isRelatedMaterialId:Z

    .line 17236111
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236116
    if-eqz v1, :cond_a1

    .line 17236118
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236126
    move-result-object v1

    .line 17236127
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17236131
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236135
    if-eqz v1, :cond_ab

    .line 17236137
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236139
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236141
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236143
    new-instance v1, Ljava/util/ArrayList;

    .line 17236145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236148
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236150
    if-eqz v2, :cond_d8

    .line 17236152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_d8

    .line 17236162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236168
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    goto :goto_bc

    .line 17236184
    :cond_d8
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236186
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17236188
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 17236190
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17236192
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 17236194
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17236196
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17236200
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236202
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17236204
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 17236206
    new-instance v1, Ljava/util/ArrayList;

    .line 17236208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236211
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17236213
    if-eqz v2, :cond_117

    .line 17236215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v2

    .line 17236219
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    move-result v3

    .line 17236223
    if-eqz v3, :cond_117

    .line 17236225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236231
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17236233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    goto :goto_fb

    .line 17236247
    :cond_117
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236249
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17236251
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236253
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 6

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-wide v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17235990
    .line 17235991
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17235992
    .line 17235993
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 17236004
    .line 17236005
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236006
    .line 17236007
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 17236008
    .line 17236009
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236010
    .line 17236011
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 17236012
    .line 17236013
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236014
    .line 17236015
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17236016
    .line 17236017
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236018
    .line 17236019
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isFollowed:Z

    .line 17236020
    .line 17236021
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_46

    .line 17236026
    .line 17236027
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236037
    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17236047
    .line 17236048
    if-lez v1, :cond_66

    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    const-string v2, ""

    .line 17236055
    .line 17236056
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17236060
    .line 17236061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    const-string v3, "embedding_cluster_id"

    .line 17236066
    .line 17236067
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17236075
    .line 17236076
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 17236077
    .line 17236078
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17236079
    .line 17236080
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236081
    .line 17236082
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_81

    .line 17236085
    .line 17236086
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iget-boolean v1, p0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17236102
    .line 17236103
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 17236104
    .line 17236105
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isRelatedMaterialId:Z

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236115
    .line 17236116
    if-eqz v1, :cond_a1

    .line 17236117
    .line 17236118
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236134
    .line 17236135
    if-eqz v1, :cond_ab

    .line 17236136
    .line 17236137
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236142
    .line 17236143
    new-instance v1, Ljava/util/ArrayList;

    .line 17236144
    .line 17236145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236149
    .line 17236150
    if-eqz v2, :cond_d8

    .line 17236151
    .line 17236152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_d8

    .line 17236161
    .line 17236162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236167
    .line 17236168
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17236169
    .line 17236170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_bc

    .line 17236184
    :cond_d8
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236185
    .line 17236186
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17236191
    .line 17236192
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 17236193
    .line 17236194
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17236195
    .line 17236196
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17236203
    .line 17236204
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 17236205
    .line 17236206
    new-instance v1, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17236212
    .line 17236213
    if-eqz v2, :cond_117

    .line 17236214
    .line 17236215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    if-eqz v3, :cond_117

    .line 17236224
    .line 17236225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236230
    .line 17236231
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17236232
    .line 17236233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_fb

    .line 17236247
    :cond_117
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236248
    .line 17236249
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17236250
    .line 17236251
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236252
    .line 17236253
    return-object v0
.end method


