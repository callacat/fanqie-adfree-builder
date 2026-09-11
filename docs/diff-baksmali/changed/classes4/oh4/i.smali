## classes4/oh4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->a:Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    sget v2, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 196629
    const-string v2, "short_video_player_transparency_v671"

    .line 196631
    invoke-interface {v0, v2, v1, v4}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->a:Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut$a;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    sget v2, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 196628
    .line 196629
    const-string v2, "short_video_player_transparency_v671"

    .line 196630
    .line 196631
    invoke-interface {v0, v2, v1, v4}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;

    .line 196636
    .line 196637
    return-object v0
.end method


