## classes20/ev2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lev2/e;->a:Lcom/dragon/read/ad/banner/ShortSeriesBannerController;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    new-instance p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973830
    invoke-direct {p1}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;-><init>()V

    .line 16973833
    iput-object p1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973838
    const-string v0, "\u83b7\u53d6\u672c\u5730\u9891\u63a7\u7f13\u5b58\u5931\u8d25"

    .line 16973840
    const-string v1, "cash"

    .line 16973842
    const-string v2, "ShortSeriesBannerController"

    .line 16973844
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lev2/e;->a:Lcom/dragon/read/ad/banner/ShortSeriesBannerController;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v0, "\u83b7\u53d6\u672c\u5730\u9891\u63a7\u7f13\u5b58\u5931\u8d25"

    .line 16973839
    .line 16973840
    const-string v1, "cash"

    .line 16973841
    .line 16973842
    const-string v2, "ShortSeriesBannerController"

    .line 16973843
    .line 16973844
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


