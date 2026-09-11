## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    const/4 v5, 0x7

    .line 196615
    const/4 v6, 0x0

    .line 196616
    move-object v0, v7

    .line 196617
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    const-string v1, "video_play_resolution_strategy_1080_v671"

    .line 196623
    invoke-static {v7, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    const/4 v5, 0x7

    .line 196615
    const/4 v6, 0x0

    .line 196616
    move-object v0, v7

    .line 196617
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    const-string v1, "video_play_resolution_strategy_1080_v671"

    .line 196622
    .line 196623
    invoke-static {v7, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 196628
    .line 196629
    return-object v0
.end method


