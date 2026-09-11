## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/r8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    mul-int p1, p1, v1

    .line 16973839
    sput p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b()V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->v:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    mul-int p1, p1, v1

    .line 16973838
    .line 16973839
    sput p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->w:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


