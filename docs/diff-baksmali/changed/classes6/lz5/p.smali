## classes6/lz5/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Llz5/p;->a:Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 16973826
    iget-boolean v1, p0, Llz5/p;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const-string v3, ""

    .line 16973833
    invoke-static {v2, v3}, Lt16/s;->T(ILjava/lang/String;)V

    .line 16973836
    invoke-static {}, Lt16/e;->b()Z

    .line 16973839
    move-result v2

    .line 16973840
    if-nez v2, :cond_1a

    .line 16973842
    sget-object v2, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 16973844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v0, p1, v1}, Lcom/dragon/read/polaris/inject/a;->d(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;Z)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Llz5/p;->a:Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Llz5/p;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const-string v3, ""

    .line 16973832
    .line 16973833
    invoke-static {v2, v3}, Lt16/s;->T(ILjava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lt16/e;->b()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-nez v2, :cond_1a

    .line 16973841
    .line 16973842
    sget-object v2, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 16973843
    .line 16973844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, p1, v1}, Lcom/dragon/read/polaris/inject/a;->d(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


