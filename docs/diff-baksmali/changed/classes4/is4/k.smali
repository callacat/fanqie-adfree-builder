## classes4/is4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lis4/k;->a:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lis4/k;->a:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


