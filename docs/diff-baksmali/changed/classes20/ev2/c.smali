## classes20/ev2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lev2/c;->a:Lcom/dragon/read/ad/banner/ShortSeriesBannerController;

    .line 16973826
    check-cast p1, Lgu5/b;

    .line 16973828
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    new-instance p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973837
    invoke-direct {p1}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;-><init>()V

    .line 16973840
    :goto_10
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 16973842
    if-nez v1, :cond_1b

    .line 16973844
    new-instance v1, Lcom/dragon/read/local/DateCacheModel;

    .line 16973846
    invoke-direct {v1}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 16973849
    iput-object v1, p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 16973851
    :cond_1b
    iput-object p1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lev2/c;->a:Lcom/dragon/read/ad/banner/ShortSeriesBannerController;

    .line 16973825
    .line 16973826
    check-cast p1, Lgu5/b;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    new-instance p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 16973841
    .line 16973842
    if-nez v1, :cond_1b

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/local/DateCacheModel;

    .line 16973845
    .line 16973846
    invoke-direct {v1}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v1, p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 16973850
    .line 16973851
    :cond_1b
    iput-object p1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


