## classes/s0/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ls0/j;->a:Landroidx/compose/ui/graphics/Path;

    .line 17104898
    iget v1, p0, Ls0/j;->b:I

    .line 17104900
    iget v2, p0, Ls0/j;->c:I

    .line 17104902
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 17104904
    iget-object v3, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104906
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-interface {v3, v1, v2}, Ls0/q;->v(II)Landroidx/compose/ui/graphics/n;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget p1, p1, Landroidx/compose/ui/text/j;->f:F

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104924
    move-result v2

    .line 17104925
    int-to-long v2, v2

    .line 17104926
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104929
    move-result p1

    .line 17104930
    int-to-long v4, p1

    .line 17104931
    const/16 p1, 0x20

    .line 17104933
    shl-long/2addr v2, p1

    .line 17104934
    const-wide v6, 0xffffffffL

    .line 17104939
    and-long/2addr v4, v6

    .line 17104940
    or-long/2addr v2, v4

    .line 17104941
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104943
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/n;->p(J)V

    .line 17104946
    sget p1, Landroidx/compose/ui/graphics/q1;->a:I

    .line 17104948
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-wide/16 v2, 0x0

    .line 17104955
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;J)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ls0/j;->a:Landroidx/compose/ui/graphics/Path;

    .line 17104897
    .line 17104898
    iget v1, p0, Ls0/j;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Ls0/j;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-interface {v3, v1, v2}, Ls0/q;->v(II)Landroidx/compose/ui/graphics/n;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget p1, p1, Landroidx/compose/ui/text/j;->f:F

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    int-to-long v2, v2

    .line 17104926
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    int-to-long v4, p1

    .line 17104931
    const/16 p1, 0x20

    .line 17104932
    .line 17104933
    shl-long/2addr v2, p1

    .line 17104934
    const-wide v6, 0xffffffffL

    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    and-long/2addr v4, v6

    .line 17104940
    or-long/2addr v2, v4

    .line 17104941
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/n;->p(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget p1, Landroidx/compose/ui/graphics/q1;->a:I

    .line 17104947
    .line 17104948
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const-wide/16 v2, 0x0

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;J)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


