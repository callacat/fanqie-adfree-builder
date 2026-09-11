## classes8/com/dragon/read/ug/kmp/common/ui/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/i;->a:Lcom/dragon/read/ug/kmp/common/ui/c;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/c;->a:F

    .line 16973834
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 16973837
    iget v0, v0, Lcom/dragon/read/ug/kmp/common/ui/c;->a:F

    .line 16973839
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/i;->a:Lcom/dragon/read/ug/kmp/common/ui/c;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/c;->a:F

    .line 16973833
    .line 16973834
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/dragon/read/ug/kmp/common/ui/c;->a:F

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


