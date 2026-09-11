## classes5/com/dragon/read/kmp/liveec/preview/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/a;->a:Landroid/view/View;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v2, Landroid/graphics/Rect;

    .line 17104908
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104914
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget v0, p1, Lc0/g;->d:F

    .line 17104920
    iget v3, p1, Lc0/g;->b:F

    .line 17104922
    sub-float/2addr v0, v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    cmpl-float v5, v0, v4

    .line 17104926
    if-lez v5, :cond_3e

    .line 17104928
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 17104930
    int-to-float v5, v5

    .line 17104931
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 17104934
    move-result v3

    .line 17104935
    iget p1, p1, Lc0/g;->d:F

    .line 17104937
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104939
    int-to-float v2, v2

    .line 17104940
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104943
    move-result p1

    .line 17104944
    sub-float/2addr p1, v3

    .line 17104945
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104948
    move-result p1

    .line 17104949
    div-float/2addr p1, v0

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/a;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Landroid/graphics/Rect;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget v0, p1, Lc0/g;->d:F

    .line 17104919
    .line 17104920
    iget v3, p1, Lc0/g;->b:F

    .line 17104921
    .line 17104922
    sub-float/2addr v0, v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    cmpl-float v5, v0, v4

    .line 17104925
    .line 17104926
    if-lez v5, :cond_3e

    .line 17104927
    .line 17104928
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 17104929
    .line 17104930
    int-to-float v5, v5

    .line 17104931
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    iget p1, p1, Lc0/g;->d:F

    .line 17104936
    .line 17104937
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104938
    .line 17104939
    int-to-float v2, v2

    .line 17104940
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    sub-float/2addr p1, v3

    .line 17104945
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    div-float/2addr p1, v0

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


