## classes4/kx4/e.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_story_container_fusion_v723"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_story_container_fusion_v723"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751042
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33751044
    if-ne p1, v0, :cond_10

    .line 33751046
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_10

    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_10

    .line 33751041
    .line 33751042
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33751043
    .line 33751044
    if-ne p1, v0, :cond_10

    .line 33751045
    .line 33751046
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method


