## classes4/com/dragon/read/component/shortvideo/impl/FQFeedCardServiceImpl.smali
# added=0 removed=0 changed=2

.method public getNpsSeriesDataProvider(Z)Lbi4/c;
[MOD-CHANGED]
.method public getNpsSeriesDataProvider(Z)Lbi4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbi4/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/nps/a;

    .line 16908292
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/nps/a;-><init>()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/nps/b;

    .line 16908298
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/nps/b;-><init>()V

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNpsSeriesDataProvider(Z)Lbi4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbi4/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/nps/a;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/nps/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/nps/b;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/nps/b;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;
[MOD-CHANGED]
.method public getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 196615
    const-string v1, "series_rank_card_config"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    const/4 v0, 0x0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 196614
    .line 196615
    const-string v1, "series_rank_card_config"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 196631
    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 196637
    .line 196638
    return-object v0
.end method


