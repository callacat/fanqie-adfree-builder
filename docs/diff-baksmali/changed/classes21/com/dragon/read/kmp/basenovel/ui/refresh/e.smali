## classes21/com/dragon/read/kmp/basenovel/ui/refresh/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/e;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    const v1, 0x3f19999a    # 0.6f

    .line 16973835
    mul-float p1, p1, v1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g(F)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/e;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const v1, 0x3f19999a    # 0.6f

    .line 16973833
    .line 16973834
    .line 16973835
    mul-float p1, p1, v1

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


