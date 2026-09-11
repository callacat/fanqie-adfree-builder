## classes3/n34/m5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/m5;->a:Ln34/u5;

    .line 16973826
    check-cast p1, Lcom/dragon/read/model/PageTabResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "load success"

    .line 16973833
    const-string v3, "experience"

    .line 16973835
    const-string v4, "MineTabTaskMgr"

    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, v0, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/model/PageTabResponse;->data:Lcom/dragon/read/model/PageTab;

    .line 16973844
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/m5;->a:Ln34/u5;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/model/PageTabResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "load success"

    .line 16973832
    .line 16973833
    const-string v3, "experience"

    .line 16973834
    .line 16973835
    const-string v4, "MineTabTaskMgr"

    .line 16973836
    .line 16973837
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/model/PageTabResponse;->data:Lcom/dragon/read/model/PageTab;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


