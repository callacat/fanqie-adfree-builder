## classes4/jm4/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljm4/y0;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/16 v2, 0x3e9

    .line 16973837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-static {p1, v1, v2}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 16973844
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljm4/y0;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/16 v2, 0x3e9

    .line 16973836
    .line 16973837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-static {p1, v1, v2}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


