## classes4/qr4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqr4/y;->a:Lqr4/d0;

    .line 16973826
    iget-object v1, p0, Lqr4/y;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lqr4/y;->c:Landroid/content/Context;

    .line 16973830
    check-cast p1, Lqr4/e$b;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    iput-boolean v3, v0, Lqr4/d0;->f:Z

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-object v3, v0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973839
    iget-object p1, p1, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 16973841
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    invoke-virtual {v0, v2, v1}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqr4/y;->a:Lqr4/d0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lqr4/y;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lqr4/y;->c:Landroid/content/Context;

    .line 16973829
    .line 16973830
    check-cast p1, Lqr4/e$b;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    iput-boolean v3, v0, Lqr4/d0;->f:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    iget-object v3, v0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 16973840
    .line 16973841
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {v0, v2, v1}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


