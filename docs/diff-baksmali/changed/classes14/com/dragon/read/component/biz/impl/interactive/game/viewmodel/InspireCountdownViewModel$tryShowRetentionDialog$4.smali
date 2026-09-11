## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lql3/n;

    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-nez p1, :cond_e

    .line 16973835
    const-string p1, "\u5012\u8ba1\u65f6\u6302\u4ef6\u4e3a\u7a7a"

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    invoke-interface {p1}, Lql3/n;->isFinished()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    const-string p1, "\u5012\u8ba1\u65f6\u5b8c\u6210, isFinished=true"

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lql3/n;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-nez p1, :cond_e

    .line 16973834
    .line 16973835
    const-string p1, "\u5012\u8ba1\u65f6\u6302\u4ef6\u4e3a\u7a7a"

    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    invoke-interface {p1}, Lql3/n;->isFinished()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    const-string p1, "\u5012\u8ba1\u65f6\u5b8c\u6210, isFinished=true"

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method


