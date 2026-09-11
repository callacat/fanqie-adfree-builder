## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;->a:Z

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;->b:J

    .line 17104900
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;->c:J

    .line 17104902
    move-object v5, p1

    .line 17104903
    check-cast v5, Ld0/h;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104912
    move-result-object v6

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-virtual {v6, p1, p1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104917
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17104920
    move-result-wide v7

    .line 17104921
    const/16 v9, 0x20

    .line 17104923
    shr-long/2addr v7, v9

    .line 17104924
    long-to-int v8, v7

    .line 17104925
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104928
    move-result v7

    .line 17104929
    invoke-virtual {v6, v7, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104932
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17104935
    move-result-wide v7

    .line 17104936
    shr-long/2addr v7, v9

    .line 17104937
    long-to-int p1, v7

    .line 17104938
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104941
    move-result p1

    .line 17104942
    const/4 v7, 0x2

    .line 17104943
    int-to-float v7, v7

    .line 17104944
    div-float/2addr p1, v7

    .line 17104945
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17104948
    move-result-wide v7

    .line 17104949
    const-wide v9, 0xffffffffL

    .line 17104954
    and-long/2addr v7, v9

    .line 17104955
    long-to-int v8, v7

    .line 17104956
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104959
    move-result v7

    .line 17104960
    invoke-virtual {v6, p1, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104963
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104966
    if-eqz v0, :cond_4a

    .line 17104968
    move-wide v7, v1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-wide v7, v3

    .line 17104971
    :goto_4b
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    const/16 v11, 0x3c

    .line 17104975
    invoke-static/range {v5 .. v11}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;->a:Z

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;->b:J

    .line 17104899
    .line 17104900
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;->c:J

    .line 17104901
    .line 17104902
    move-object v5, p1

    .line 17104903
    check-cast v5, Ld0/h;

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v6

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-virtual {v6, p1, p1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v7

    .line 17104921
    const/16 v9, 0x20

    .line 17104922
    .line 17104923
    shr-long/2addr v7, v9

    .line 17104924
    long-to-int v8, v7

    .line 17104925
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v7

    .line 17104929
    invoke-virtual {v6, v7, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v7

    .line 17104936
    shr-long/2addr v7, v9

    .line 17104937
    long-to-int p1, v7

    .line 17104938
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    const/4 v7, 0x2

    .line 17104943
    int-to-float v7, v7

    .line 17104944
    div-float/2addr p1, v7

    .line 17104945
    invoke-interface {v5}, Ld0/h;->c()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v7

    .line 17104949
    const-wide v9, 0xffffffffL

    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    and-long/2addr v7, v9

    .line 17104955
    long-to-int v8, v7

    .line 17104956
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v7

    .line 17104960
    invoke-virtual {v6, p1, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4a

    .line 17104967
    .line 17104968
    move-wide v7, v1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-wide v7, v3

    .line 17104971
    :goto_4b
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    const/16 v11, 0x3c

    .line 17104974
    .line 17104975
    invoke-static/range {v5 .. v11}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


