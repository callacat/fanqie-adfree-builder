## classes3/kw5/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkw5/y0;->a:Lkw5/e1;

    .line 16973826
    iget-object v1, p0, Lkw5/y0;->b:Lkw5/c1;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v1, v1, Lkw5/c1;->d:Ljava/util/List;

    .line 16973836
    check-cast v1, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-interface {v0, p1, v1}, Lkw5/e1;->b(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lkw5/y0;->a:Lkw5/e1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lkw5/y0;->b:Lkw5/c1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v1, v1, Lkw5/c1;->d:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-interface {v0, p1, v1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


