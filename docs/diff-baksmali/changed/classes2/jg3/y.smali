## classes2/jg3/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    new-instance v0, Lqx7/a;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const-string v2, ""

    .line 16973840
    invoke-direct {v0, p1, v2, v2, v1}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 16973843
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973833
    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    new-instance v0, Lqx7/a;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v2, v2, v1}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


