## classes13/com/dragon/read/component/biz/impl/bookmall/holder/f4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->a:Landroid/content/Context;

    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->b:Ljava/lang/String;

    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->d:Z

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973840
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973845
    move-result-object v0

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;->d:Z

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


