## classes4/io4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->m:Luw4/b;

    .line 16973847
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    iput-object v0, p1, Luw4/b;->a:Ljava/lang/Boolean;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->m:Luw4/b;

    .line 16973846
    .line 16973847
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    iput-object v0, p1, Luw4/b;->a:Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


