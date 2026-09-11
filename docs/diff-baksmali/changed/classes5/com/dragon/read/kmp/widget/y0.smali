## classes5/com/dragon/read/kmp/widget/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ls0/b2;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973832
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/y0;->a:Landroidx/compose/runtime/s1;

    .line 16973836
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 16973839
    move-result v0

    .line 16973840
    if-eq v0, p1, :cond_17

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/y0;->a:Landroidx/compose/runtime/s1;

    .line 16973844
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ls0/b2;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973831
    .line 16973832
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/y0;->a:Landroidx/compose/runtime/s1;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eq v0, p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/y0;->a:Landroidx/compose/runtime/s1;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


