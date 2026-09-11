## classes8/bq6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/app/Activity;

    .line 16973826
    sget-object p1, Lnq6/b;->a:Lnq6/b;

    .line 16973828
    sget-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    const-string v0, ""

    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Lnq6/b;->update(Ljava/lang/Object;)Z

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    sget-object p1, Lnq6/b;->a:Lnq6/b;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973838
    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Lnq6/b;->update(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


