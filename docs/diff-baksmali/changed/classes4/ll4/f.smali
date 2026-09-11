## classes4/ll4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lll4/f;->a:Lll4/q;

    .line 16973826
    check-cast p1, Lrl4/t0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "updateRelateWorkData receive data"

    .line 16973833
    const-string v3, "deliver"

    .line 16973835
    const-string v4, "EpisodeDialog relate work"

    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->f1(Lrl4/t0;)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lll4/f;->a:Lll4/q;

    .line 16973825
    .line 16973826
    check-cast p1, Lrl4/t0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "updateRelateWorkData receive data"

    .line 16973832
    .line 16973833
    const-string v3, "deliver"

    .line 16973834
    .line 16973835
    const-string v4, "EpisodeDialog relate work"

    .line 16973836
    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->f1(Lrl4/t0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


