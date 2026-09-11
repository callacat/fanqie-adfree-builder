## classes6/o16/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v5, p0, Lo16/l0;->a:Lmz5/b;

    .line 16973826
    move-object v0, p1

    .line 16973827
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973829
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 16973831
    sget-object v1, Lo16/h;->a:Lo16/h;

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget v1, Lo16/h;->c:I

    .line 16973838
    const-string v2, "jsb"

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static/range {v0 .. v5}, Lo16/z0;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v5, p0, Lo16/l0;->a:Lmz5/b;

    .line 16973825
    .line 16973826
    move-object v0, p1

    .line 16973827
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973828
    .line 16973829
    sget-object p1, Lo16/z0;->a:Lo16/z0;

    .line 16973830
    .line 16973831
    sget-object v1, Lo16/h;->a:Lo16/h;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget v1, Lo16/h;->c:I

    .line 16973837
    .line 16973838
    const-string v2, "jsb"

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static/range {v0 .. v5}, Lo16/z0;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


