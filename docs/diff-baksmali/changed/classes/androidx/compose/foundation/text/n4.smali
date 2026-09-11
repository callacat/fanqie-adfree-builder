## classes/androidx/compose/foundation/text/n4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/n4;->a:Landroidx/compose/foundation/text/u4;

    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104907
    move-result v1

    .line 17104908
    add-float/2addr v1, p1

    .line 17104909
    iget-object v2, v0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 17104911
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 17104913
    invoke-virtual {v2}, Landroidx/compose/runtime/e4;->b()F

    .line 17104916
    move-result v2

    .line 17104917
    cmpl-float v2, v1, v2

    .line 17104919
    if-lez v2, :cond_27

    .line 17104921
    iget-object p1, v0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 17104923
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 17104925
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 17104928
    move-result p1

    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104932
    move-result v1

    .line 17104933
    sub-float/2addr p1, v1

    .line 17104934
    goto :goto_31

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    cmpg-float v1, v1, v2

    .line 17104938
    if-gez v1, :cond_31

    .line 17104940
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104943
    move-result p1

    .line 17104944
    neg-float p1, p1

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104948
    move-result v1

    .line 17104949
    add-float/2addr v1, p1

    .line 17104950
    iget-object v0, v0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 17104952
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 17104954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104957
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/n4;->a:Landroidx/compose/foundation/text/u4;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    add-float/2addr v1, p1

    .line 17104909
    iget-object v2, v0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 17104910
    .line 17104911
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Landroidx/compose/runtime/e4;->b()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    cmpl-float v2, v1, v2

    .line 17104918
    .line 17104919
    if-lez v2, :cond_27

    .line 17104920
    .line 17104921
    iget-object p1, v0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 17104922
    .line 17104923
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    sub-float/2addr p1, v1

    .line 17104934
    goto :goto_31

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    cmpg-float v1, v1, v2

    .line 17104937
    .line 17104938
    if-gez v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    neg-float p1, p1

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    add-float/2addr v1, p1

    .line 17104950
    iget-object v0, v0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 17104951
    .line 17104952
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


