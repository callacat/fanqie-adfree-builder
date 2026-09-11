## classes4/km4/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    const-string v1, "video_series_feed_tab_config"

    .line 131081
    invoke-static {v1, v0, v2}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "video_series_feed_tab_config"

    .line 131080
    .line 131081
    invoke-static {v1, v0, v2}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesFeedTabConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


