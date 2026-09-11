## classes20/com/dragon/community/kmp/multilevel/ui/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/z2;->a:Lzn2/h;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget v0, v0, Lzn2/h;->b:I

    .line 16973834
    const/4 v1, 0x4

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973837
    const/high16 v0, 0x43340000    # 180.0f

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i(F)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/z2;->a:Lzn2/h;

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
    iget v0, v0, Lzn2/h;->b:I

    .line 16973833
    .line 16973834
    const/4 v1, 0x4

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973836
    .line 16973837
    const/high16 v0, 0x43340000    # 180.0f

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->i(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


