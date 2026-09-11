## classes5/com/dragon/read/kmp/reader/ui/menu/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;->a:Lxn5/d;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17104904
    move-object/from16 v4, p1

    .line 17104906
    check-cast v4, Ld0/h;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-virtual {v1}, Lxn5/d;->c()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_55

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    cmpl-float v1, v1, v5

    .line 17104925
    if-lez v1, :cond_55

    .line 17104927
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/Number;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104936
    move-result v1

    .line 17104937
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104940
    move-result v2

    .line 17104941
    div-float/2addr v1, v2

    .line 17104942
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104944
    invoke-static {v1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104947
    move-result v1

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    sub-float/2addr v2, v1

    .line 17104951
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104953
    mul-float v2, v2, v1

    .line 17104955
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104962
    const/4 v11, 0x0

    .line 17104963
    const/4 v13, 0x0

    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const/16 v1, 0xe

    .line 17104967
    invoke-static {v5, v6, v2, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104970
    move-result-wide v5

    .line 17104971
    const-wide/16 v7, 0x0

    .line 17104973
    const-wide/16 v9, 0x0

    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const/16 v15, 0x7e

    .line 17104978
    invoke-static/range {v4 .. v15}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104981
    :cond_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;->a:Lxn5/d;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    move-object/from16 v4, p1

    .line 17104905
    .line 17104906
    check-cast v4, Ld0/h;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lxn5/d;->c()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_55

    .line 17104917
    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    cmpl-float v1, v1, v5

    .line 17104924
    .line 17104925
    if-lez v1, :cond_55

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/Number;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    div-float/2addr v1, v2

    .line 17104942
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104943
    .line 17104944
    invoke-static {v1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    sub-float/2addr v2, v1

    .line 17104951
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104952
    .line 17104953
    mul-float v2, v2, v1

    .line 17104954
    .line 17104955
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104961
    .line 17104962
    const/4 v11, 0x0

    .line 17104963
    const/4 v13, 0x0

    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const/16 v1, 0xe

    .line 17104966
    .line 17104967
    invoke-static {v5, v6, v2, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    const-wide/16 v7, 0x0

    .line 17104972
    .line 17104973
    const-wide/16 v9, 0x0

    .line 17104974
    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const/16 v15, 0x7e

    .line 17104977
    .line 17104978
    invoke-static/range {v4 .. v15}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object v1
.end method


