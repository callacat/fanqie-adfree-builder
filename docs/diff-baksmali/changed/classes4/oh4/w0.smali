## classes4/oh4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196617
    const/4 v1, 0x1

    .line 196618
    const-string v2, "video_player_top_padding_opt"

    .line 196620
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    const-string v2, "video_player_top_padding_opt"

    .line 196619
    .line 196620
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 196625
    .line 196626
    return-object v0
.end method


