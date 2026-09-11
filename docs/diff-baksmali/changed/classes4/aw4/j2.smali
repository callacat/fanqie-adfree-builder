## classes4/aw4/j2.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const-string v0, "video_expand_data"

    .line 16973839
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p0

    .line 16973843
    instance-of v0, p0, Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    check-cast p0, Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "video_expand_data"

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    instance-of v0, p0, Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    check-cast p0, Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973830
    if-nez v1, :cond_10

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-nez p0, :cond_1a

    .line 16973846
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973848
    if-ne v1, p0, :cond_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-nez p0, :cond_1a

    .line 16973845
    .line 16973846
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973847
    .line 16973848
    if-ne v1, p0, :cond_1b

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


