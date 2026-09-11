## classes/androidx/compose/ui/text/font/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/font/s;->a:Landroidx/compose/ui/text/font/u;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/font/c1;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    iget-object v3, p1, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 16973831
    iget v4, p1, Landroidx/compose/ui/text/font/c1;->c:I

    .line 16973833
    iget v5, p1, Landroidx/compose/ui/text/font/c1;->d:I

    .line 16973835
    iget-object v6, p1, Landroidx/compose/ui/text/font/c1;->e:Ljava/lang/Object;

    .line 16973837
    new-instance p1, Landroidx/compose/ui/text/font/c1;

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/c1;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V

    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/u;->b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/font/s;->a:Landroidx/compose/ui/text/font/u;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/font/c1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    iget-object v3, p1, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 16973830
    .line 16973831
    iget v4, p1, Landroidx/compose/ui/text/font/c1;->c:I

    .line 16973832
    .line 16973833
    iget v5, p1, Landroidx/compose/ui/text/font/c1;->d:I

    .line 16973834
    .line 16973835
    iget-object v6, p1, Landroidx/compose/ui/text/font/c1;->e:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    new-instance p1, Landroidx/compose/ui/text/font/c1;

    .line 16973838
    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/c1;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/u;->b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


