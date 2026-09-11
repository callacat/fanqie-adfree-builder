## classes2/jg3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const v0, 0x7f060353

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 16973833
    new-instance v0, Lqx7/a;

    .line 16973835
    const-string v2, ""

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-direct {v0, p1, p1, v2, v3}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 16973841
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const v0, 0x7f060353

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lqx7/a;

    .line 16973834
    .line 16973835
    const-string v2, ""

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-direct {v0, p1, p1, v2, v3}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


