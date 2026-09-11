## classes4/com/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel.smali
# added=0 removed=0 changed=2

.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


