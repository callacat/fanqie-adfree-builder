## classes18/j73/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj73/k;->a:Lj73/w;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973838
    const-string v1, "growth"

    .line 16973840
    const-string v2, "AppWidget_red_packet, refreshUI, book=\u7a7a\u7a7a\u5982\u4e5f"

    .line 16973842
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, v0, Lj73/w;->e:Lcom/dragon/read/model/DesktopWidgetResp;

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-virtual {v0, v1, v1, p1}, Lj73/w;->D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V

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
    iget-object v0, p0, Lj73/k;->a:Lj73/w;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v1, "growth"

    .line 16973839
    .line 16973840
    const-string v2, "AppWidget_red_packet, refreshUI, book=\u7a7a\u7a7a\u5982\u4e5f"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, v0, Lj73/w;->e:Lcom/dragon/read/model/DesktopWidgetResp;

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-virtual {v0, v1, v1, p1}, Lj73/w;->D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


