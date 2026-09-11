## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerPugcOpenNewSeriesV667;->a:Lkotlin/Lazy;

    .line 196610
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x1

    .line 196615
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    const-string v1, "player_pugc_open_new_series"

    .line 196620
    invoke-static {v1, v0, v3}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerPugcOpenNewSeriesV667;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x1

    .line 196615
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "player_pugc_open_new_series"

    .line 196619
    .line 196620
    invoke-static {v1, v0, v3}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;

    .line 196625
    .line 196626
    return-object v0
.end method


