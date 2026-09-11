## classes5/com/dragon/read/kmp/reader/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/kmp/reader/ui/g;->a:J

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/ui/g;->b:Z

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/g;->c:F

    .line 17104902
    check-cast p1, Ld0/h;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/16 v4, 0x10

    .line 17104910
    int-to-float v4, v4

    .line 17104911
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104913
    invoke-interface {p1, v4}, Lc1/e;->A0(F)F

    .line 17104916
    move-result v4

    .line 17104917
    const/16 v5, 0x8

    .line 17104919
    int-to-float v5, v5

    .line 17104920
    invoke-interface {p1, v5}, Lc1/e;->A0(F)F

    .line 17104923
    move-result v5

    .line 17104924
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104927
    move-result-object v6

    .line 17104928
    const/4 v7, 0x2

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    if-eqz v0, :cond_33

    .line 17104932
    invoke-virtual {v6, v1, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104935
    int-to-float v0, v7

    .line 17104936
    div-float/2addr v4, v0

    .line 17104937
    sub-float v0, v1, v4

    .line 17104939
    invoke-virtual {v6, v0, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104942
    add-float/2addr v1, v4

    .line 17104943
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104946
    goto :goto_41

    .line 17104947
    :cond_33
    int-to-float v0, v7

    .line 17104948
    div-float/2addr v4, v0

    .line 17104949
    sub-float v0, v1, v4

    .line 17104951
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104954
    add-float/2addr v4, v1

    .line 17104955
    invoke-virtual {v6, v4, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104958
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104961
    :goto_41
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/16 v7, 0x3c

    .line 17104968
    move-object v0, p1

    .line 17104969
    move-object v1, v6

    .line 17104970
    move v6, v7

    .line 17104971
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/kmp/reader/ui/g;->a:J

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/ui/g;->b:Z

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/g;->c:F

    .line 17104901
    .line 17104902
    check-cast p1, Ld0/h;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v4, 0x10

    .line 17104909
    .line 17104910
    int-to-float v4, v4

    .line 17104911
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104912
    .line 17104913
    invoke-interface {p1, v4}, Lc1/e;->A0(F)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    const/16 v5, 0x8

    .line 17104918
    .line 17104919
    int-to-float v5, v5

    .line 17104920
    invoke-interface {p1, v5}, Lc1/e;->A0(F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    const/4 v7, 0x2

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    if-eqz v0, :cond_33

    .line 17104931
    .line 17104932
    invoke-virtual {v6, v1, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104933
    .line 17104934
    .line 17104935
    int-to-float v0, v7

    .line 17104936
    div-float/2addr v4, v0

    .line 17104937
    sub-float v0, v1, v4

    .line 17104938
    .line 17104939
    invoke-virtual {v6, v0, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104940
    .line 17104941
    .line 17104942
    add-float/2addr v1, v4

    .line 17104943
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_41

    .line 17104947
    :cond_33
    int-to-float v0, v7

    .line 17104948
    div-float/2addr v4, v0

    .line 17104949
    sub-float v0, v1, v4

    .line 17104950
    .line 17104951
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104952
    .line 17104953
    .line 17104954
    add-float/2addr v4, v1

    .line 17104955
    invoke-virtual {v6, v4, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    const/16 v7, 0x3c

    .line 17104967
    .line 17104968
    move-object v0, p1

    .line 17104969
    move-object v1, v6

    .line 17104970
    move v6, v7

    .line 17104971
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


