## classes20/oo2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Loo2/u;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973826
    check-cast p1, Ls0/b2;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 16973836
    if-lez p1, :cond_10

    .line 16973838
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Loo2/u;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973825
    .line 16973826
    check-cast p1, Ls0/b2;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 16973835
    .line 16973836
    if-lez p1, :cond_10

    .line 16973837
    .line 16973838
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


