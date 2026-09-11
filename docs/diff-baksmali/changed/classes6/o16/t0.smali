## classes6/o16/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lo16/t0;->a:Lkr1/e;

    .line 16973826
    iget-object v1, p0, Lo16/t0;->b:Lmr1/f;

    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973830
    sget-object v2, Lo16/h;->a:Lo16/h;

    .line 16973832
    new-instance v3, Lo16/z0$c;

    .line 16973834
    invoke-direct {v3, v0, v1, p1}, Lo16/z0$c;-><init>(Lkr1/e;Lmr1/f;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    new-instance p1, Lo16/b;

    .line 16973842
    invoke-direct {p1, v3}, Lo16/b;-><init>(Lo16/h$a;)V

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lo16/t0;->a:Lkr1/e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lo16/t0;->b:Lmr1/f;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973829
    .line 16973830
    sget-object v2, Lo16/h;->a:Lo16/h;

    .line 16973831
    .line 16973832
    new-instance v3, Lo16/z0$c;

    .line 16973833
    .line 16973834
    invoke-direct {v3, v0, v1, p1}, Lo16/z0$c;-><init>(Lkr1/e;Lmr1/f;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lo16/b;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v3}, Lo16/b;-><init>(Lo16/h$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


