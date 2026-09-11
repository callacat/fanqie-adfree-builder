## classes4/jw4/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 16973826
    iget-object v1, p0, Ljw4/u1;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973828
    check-cast p1, Lzj4/d;

    .line 16973830
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x4

    .line 16973845
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ljw4/u1;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973827
    .line 16973828
    check-cast p1, Lzj4/d;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x4

    .line 16973845
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


