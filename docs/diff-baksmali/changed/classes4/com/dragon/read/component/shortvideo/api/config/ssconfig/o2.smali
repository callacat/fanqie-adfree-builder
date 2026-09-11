## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/o2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x7

    .line 196625
    const/4 v6, 0x0

    .line 196626
    move-object v1, v7

    .line 196627
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    const/4 v1, 0x0

    .line 196631
    const-string v2, "short_video_player_ui_opt"

    .line 196633
    invoke-interface {v0, v2, v7, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

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
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x7

    .line 196625
    const/4 v6, 0x0

    .line 196626
    move-object v1, v7

    .line 196627
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    const-string v2, "short_video_player_ui_opt"

    .line 196632
    .line 196633
    invoke-interface {v0, v2, v7, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 196638
    .line 196639
    return-object v0
.end method


