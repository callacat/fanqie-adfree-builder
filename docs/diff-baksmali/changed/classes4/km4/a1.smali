## classes4/km4/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->b:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser;

    .line 196620
    move-result-object v0

    .line 196621
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser;->seriesEndEpisodeSecond:I

    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;

    .line 196632
    move-result-object v0

    .line 196633
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;->seriesEndEpisodeSecond:I

    .line 196635
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesEndRecommendNewUser;->seriesEndEpisodeSecond:I

    .line 196622
    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesEndRecommend;->seriesEndEpisodeSecond:I

    .line 196634
    .line 196635
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


