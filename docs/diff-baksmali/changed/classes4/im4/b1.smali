## classes4/im4/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    sget-object v0, Loe2/b;->d:Loe2/b$a;

    .line 16973836
    const/16 v1, 0x3e8

    .line 16973838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, p1, v1}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Loe2/b;->d:Loe2/b$a;

    .line 16973835
    .line 16973836
    const/16 v1, 0x3e8

    .line 16973837
    .line 16973838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, p1, v1}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


