## classes4/jw4/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw4/r1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

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
    iget-object v0, p0, Ljw4/r1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


