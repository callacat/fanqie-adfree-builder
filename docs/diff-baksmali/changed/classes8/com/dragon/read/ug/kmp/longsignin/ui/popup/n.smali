## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ld0/h;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-wide v1, 0x402519999999999aL    # 10.55

    .line 17104908
    double-to-float p1, v1

    .line 17104909
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17104911
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104914
    move-result p1

    .line 17104915
    const-wide v1, 0x4028e66666666666L    # 12.45

    .line 17104920
    double-to-float v1, v1

    .line 17104921
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104933
    add-float v4, v1, p1

    .line 17104935
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104938
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104940
    div-float/2addr p1, v3

    .line 17104941
    add-float/2addr v1, p1

    .line 17104942
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    const-wide v5, 0xffffffffL

    .line 17104951
    and-long/2addr v3, v5

    .line 17104952
    long-to-int p1, v3

    .line 17104953
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104960
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104963
    sget-wide v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->s:J

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/16 v6, 0x3c

    .line 17104969
    move-object v1, v2

    .line 17104970
    move-wide v2, v3

    .line 17104971
    move v4, p1

    .line 17104972
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ld0/h;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-wide v1, 0x402519999999999aL    # 10.55

    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    .line 17104908
    double-to-float p1, v1

    .line 17104909
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17104910
    .line 17104911
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    const-wide v1, 0x4028e66666666666L    # 12.45

    .line 17104916
    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    double-to-float v1, v1

    .line 17104921
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104931
    .line 17104932
    .line 17104933
    add-float v4, v1, p1

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104939
    .line 17104940
    div-float/2addr p1, v3

    .line 17104941
    add-float/2addr v1, p1

    .line 17104942
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    const-wide v5, 0xffffffffL

    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    and-long/2addr v3, v5

    .line 17104952
    long-to-int p1, v3

    .line 17104953
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-wide v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->s:J

    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/16 v6, 0x3c

    .line 17104968
    .line 17104969
    move-object v1, v2

    .line 17104970
    move-wide v2, v3

    .line 17104971
    move v4, p1

    .line 17104972
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


