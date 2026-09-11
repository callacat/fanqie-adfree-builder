## classes5/com/dragon/read/kmp/listen/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/listen/m;->a:F

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/listen/m;->b:F

    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->g(F)V

    .line 16973837
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/listen/m;->a:F

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/listen/m;->b:F

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->g(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


