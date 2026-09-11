## classes/androidx/compose/foundation/text/selection/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g2;->a:Lc1/e;

    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/g2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17104906
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17104908
    new-instance v6, Landroidx/compose/foundation/text/selection/h2;

    .line 17104910
    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/selection/h2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104913
    new-instance v8, Landroidx/compose/foundation/text/selection/i2;

    .line 17104915
    invoke-direct {v8, v2, v1}, Landroidx/compose/foundation/text/selection/i2;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 17104918
    sget-object v1, Landroidx/compose/foundation/d2;->a:Landroidx/compose/foundation/d2$a;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Landroidx/compose/foundation/d2$a;->a()Landroidx/compose/foundation/d2;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 17104930
    const/4 v10, 0x1

    .line 17104931
    sget-object v2, Lc1/l;->b:Lc1/l$a;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-wide v11, Lc1/l;->c:J

    .line 17104938
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget v14, Lc1/i;->d:F

    .line 17104945
    const/4 v15, 0x1

    .line 17104946
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104948
    const/16 v3, 0x1c

    .line 17104950
    if-lt v2, v3, :cond_3a

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_50

    .line 17104957
    if-nez v1, :cond_43

    .line 17104959
    invoke-static {}, Landroidx/compose/foundation/d2$a;->a()Landroidx/compose/foundation/d2;

    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    move-object/from16 v16, v1

    .line 17104965
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 17104967
    move-object v5, v1

    .line 17104968
    move v13, v14

    .line 17104969
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/MagnifierElement;-><init>(Landroidx/compose/foundation/text/selection/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    move-object v4, v1

    .line 17104976
    :cond_50
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/g2;->a:Lc1/e;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/g2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17104907
    .line 17104908
    new-instance v6, Landroidx/compose/foundation/text/selection/h2;

    .line 17104909
    .line 17104910
    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/selection/h2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v8, Landroidx/compose/foundation/text/selection/i2;

    .line 17104914
    .line 17104915
    invoke-direct {v8, v2, v1}, Landroidx/compose/foundation/text/selection/i2;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Landroidx/compose/foundation/d2;->a:Landroidx/compose/foundation/d2$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Landroidx/compose/foundation/d2$a;->a()Landroidx/compose/foundation/d2;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 17104929
    .line 17104930
    const/4 v10, 0x1

    .line 17104931
    sget-object v2, Lc1/l;->b:Lc1/l$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-wide v11, Lc1/l;->c:J

    .line 17104937
    .line 17104938
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget v14, Lc1/i;->d:F

    .line 17104944
    .line 17104945
    const/4 v15, 0x1

    .line 17104946
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104947
    .line 17104948
    const/16 v3, 0x1c

    .line 17104949
    .line 17104950
    if-lt v2, v3, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_50

    .line 17104956
    .line 17104957
    if-nez v1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {}, Landroidx/compose/foundation/d2$a;->a()Landroidx/compose/foundation/d2;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    move-object/from16 v16, v1

    .line 17104964
    .line 17104965
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 17104966
    .line 17104967
    move-object v5, v1

    .line 17104968
    move v13, v14

    .line 17104969
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/MagnifierElement;-><init>(Landroidx/compose/foundation/text/selection/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    move-object v4, v1

    .line 17104976
    :cond_50
    return-object v4
.end method


