## classes6/h46/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lh46/i;->a:Lh46/p;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    sget-object p1, Lg86/e;->a:Lg86/e;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lg86/e;->c:Lcom/dragon/read/util/FrequencyMgr;

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 16973838
    invoke-virtual {v0}, Lh46/d;->b()V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lh46/i;->a:Lh46/p;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    sget-object p1, Lg86/e;->a:Lg86/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lg86/e;->c:Lcom/dragon/read/util/FrequencyMgr;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/FrequencyMgr;->c(Lcom/dragon/read/util/FrequencyMgr;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lh46/d;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


