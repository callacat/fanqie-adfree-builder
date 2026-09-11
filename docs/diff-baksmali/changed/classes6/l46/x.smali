## classes6/l46/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll46/x;->a:Ll46/v;

    .line 16973826
    iget-object v1, p0, Ll46/x;->b:Ll46/j0;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    check-cast v1, Ll46/h;

    .line 16973836
    iget-object v1, v1, Ll46/h;->a:Ljava/util/List;

    .line 16973838
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ll46/b;

    .line 16973844
    const-string v1, "reader_same_ip_half_page"

    .line 16973846
    invoke-virtual {v0, p1, v1}, Ll46/v;->p(Ll46/b;Ljava/lang/String;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll46/x;->a:Ll46/v;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ll46/x;->b:Ll46/j0;

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
    check-cast v1, Ll46/h;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Ll46/h;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ll46/b;

    .line 16973843
    .line 16973844
    const-string v1, "reader_same_ip_half_page"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v1}, Ll46/v;->p(Ll46/b;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


