## classes20/ao2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lao2/r;->a:Lao2/y;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    new-instance v1, Lao2/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x5

    .line 16973832
    invoke-direct {v1, v2, p1, v2, v3}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16973835
    const p1, -0xf4240

    .line 16973838
    invoke-interface {v0, p1, v1}, Lao2/y;->a(ILao2/a;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lao2/r;->a:Lao2/y;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    new-instance v1, Lao2/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x5

    .line 16973832
    invoke-direct {v1, v2, p1, v2, v3}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    const p1, -0xf4240

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Lao2/y;->a(ILao2/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


