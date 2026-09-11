## classes4/jw4/d5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw4/d5;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 16973826
    iget-object v1, p0, Ljw4/d5;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973828
    iget-object v2, p0, Ljw4/d5;->c:Lzj4/d;

    .line 16973830
    check-cast p1, Lui4/r;

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 16973834
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x7

    .line 16973844
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

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
    iget-object v0, p0, Ljw4/d5;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljw4/d5;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ljw4/d5;->c:Lzj4/d;

    .line 16973829
    .line 16973830
    check-cast p1, Lui4/r;

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x7

    .line 16973844
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


