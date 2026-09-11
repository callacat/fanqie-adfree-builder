## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 16973826
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;->b:F

    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;->c:I

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973840
    :cond_10
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s0;->b:F

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
    iget v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;->c:I

    .line 16973835
    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    :cond_10
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


