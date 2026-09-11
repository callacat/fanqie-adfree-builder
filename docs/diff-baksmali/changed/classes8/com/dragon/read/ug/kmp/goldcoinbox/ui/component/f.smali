## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f;->a:J

    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104912
    move-result-wide v4

    .line 17104913
    const-wide v6, 0xffffffffL

    .line 17104918
    and-long/2addr v4, v6

    .line 17104919
    long-to-int p1, v4

    .line 17104920
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104923
    move-result p1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {v1, v4, p1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104928
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104931
    move-result-wide v8

    .line 17104932
    const/16 p1, 0x20

    .line 17104934
    shr-long/2addr v8, p1

    .line 17104935
    long-to-int v5, v8

    .line 17104936
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    move-result v5

    .line 17104940
    const/4 v8, 0x2

    .line 17104941
    int-to-float v8, v8

    .line 17104942
    div-float/2addr v5, v8

    .line 17104943
    invoke-virtual {v1, v5, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104946
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104949
    move-result-wide v4

    .line 17104950
    shr-long/2addr v4, p1

    .line 17104951
    long-to-int p1, v4

    .line 17104952
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104955
    move-result p1

    .line 17104956
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    and-long/2addr v4, v6

    .line 17104961
    long-to-int v5, v4

    .line 17104962
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v1, p1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104969
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/16 v6, 0x3c

    .line 17104976
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f;->a:J

    .line 17104897
    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v4

    .line 17104913
    const-wide v6, 0xffffffffL

    .line 17104914
    .line 17104915
    .line 17104916
    .line 17104917
    .line 17104918
    and-long/2addr v4, v6

    .line 17104919
    long-to-int p1, v4

    .line 17104920
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {v1, v4, p1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v8

    .line 17104932
    const/16 p1, 0x20

    .line 17104933
    .line 17104934
    shr-long/2addr v8, p1

    .line 17104935
    long-to-int v5, v8

    .line 17104936
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    const/4 v8, 0x2

    .line 17104941
    int-to-float v8, v8

    .line 17104942
    div-float/2addr v5, v8

    .line 17104943
    invoke-virtual {v1, v5, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v4

    .line 17104950
    shr-long/2addr v4, p1

    .line 17104951
    long-to-int p1, v4

    .line 17104952
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    and-long/2addr v4, v6

    .line 17104961
    long-to-int v5, v4

    .line 17104962
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v1, p1, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/16 v6, 0x3c

    .line 17104975
    .line 17104976
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


