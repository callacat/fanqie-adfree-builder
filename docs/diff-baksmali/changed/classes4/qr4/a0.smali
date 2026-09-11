## classes4/qr4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqr4/a0;->a:Lqr4/d0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Lqr4/d0;->f:Z

    .line 16973831
    iget-object v0, v0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16973833
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->ERROR:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 16973835
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973844
    const-string v1, "deliver"

    .line 16973846
    const-string v2, "MoreHotSeriesViewModel"

    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqr4/a0;->a:Lqr4/d0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Lqr4/d0;->f:Z

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16973832
    .line 16973833
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->ERROR:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const-string v1, "deliver"

    .line 16973845
    .line 16973846
    const-string v2, "MoreHotSeriesViewModel"

    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


