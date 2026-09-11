## classes18/j73/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lj73/t;->a:Lj73/w;

    .line 16973826
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    const-string v2, "growth"

    .line 16973838
    const-string v3, "AppWidget_red_packet"

    .line 16973840
    const-string v4, "loadAwardAndRefreshUI success"

    .line 16973842
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iput-object p1, v0, Lj73/w;->e:Lcom/dragon/read/model/DesktopWidgetResp;

    .line 16973847
    invoke-virtual {v0}, Lj73/w;->B()V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lj73/t;->a:Lj73/w;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v2, "growth"

    .line 16973837
    .line 16973838
    const-string v3, "AppWidget_red_packet"

    .line 16973839
    .line 16973840
    const-string v4, "loadAwardAndRefreshUI success"

    .line 16973841
    .line 16973842
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, v0, Lj73/w;->e:Lcom/dragon/read/model/DesktopWidgetResp;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Lj73/w;->B()V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


