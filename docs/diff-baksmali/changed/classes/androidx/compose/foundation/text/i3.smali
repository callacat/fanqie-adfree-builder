## classes/androidx/compose/foundation/text/i3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Landroidx/compose/foundation/text/i3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/i3;->b:Landroidx/compose/ui/text/b$d;

    .line 17104902
    iget-object v3, v0, Landroidx/compose/foundation/text/i3;->c:Landroidx/compose/ui/text/t;

    .line 17104904
    move-object/from16 v4, p1

    .line 17104906
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 17104908
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104910
    if-eqz v5, :cond_4e

    .line 17104912
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104914
    instance-of v5, v5, Landroidx/compose/ui/text/t;

    .line 17104916
    if-eqz v5, :cond_4e

    .line 17104918
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104920
    iget v6, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104922
    if-ne v5, v6, :cond_4e

    .line 17104924
    iget v5, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104926
    iget v6, v2, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104928
    if-ne v5, v6, :cond_4e

    .line 17104930
    new-instance v5, Landroidx/compose/ui/text/b$d;

    .line 17104932
    if-nez v3, :cond_46

    .line 17104934
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 17104936
    move-object v6, v3

    .line 17104937
    const-wide/16 v7, 0x0

    .line 17104939
    const-wide/16 v9, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const/4 v13, 0x0

    .line 17104944
    const/4 v14, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const-wide/16 v16, 0x0

    .line 17104948
    const/16 v18, 0x0

    .line 17104950
    const/16 v19, 0x0

    .line 17104952
    const/16 v20, 0x0

    .line 17104954
    const-wide/16 v21, 0x0

    .line 17104956
    const/16 v23, 0x0

    .line 17104958
    const/16 v24, 0x0

    .line 17104960
    const v25, 0xffff

    .line 17104963
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17104966
    :cond_46
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104968
    iget v7, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104970
    invoke-direct {v5, v6, v7, v3}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v5, v4

    .line 17104975
    :goto_4f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v2

    .line 17104979
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104981
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/compose/foundation/text/i3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Landroidx/compose/foundation/text/i3;->b:Landroidx/compose/ui/text/b$d;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Landroidx/compose/foundation/text/i3;->c:Landroidx/compose/ui/text/t;

    .line 17104903
    .line 17104904
    move-object/from16 v4, p1

    .line 17104905
    .line 17104906
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 17104907
    .line 17104908
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104909
    .line 17104910
    if-eqz v5, :cond_4e

    .line 17104911
    .line 17104912
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    instance-of v5, v5, Landroidx/compose/ui/text/t;

    .line 17104915
    .line 17104916
    if-eqz v5, :cond_4e

    .line 17104917
    .line 17104918
    iget v5, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104919
    .line 17104920
    iget v6, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104921
    .line 17104922
    if-ne v5, v6, :cond_4e

    .line 17104923
    .line 17104924
    iget v5, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104925
    .line 17104926
    iget v6, v2, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104927
    .line 17104928
    if-ne v5, v6, :cond_4e

    .line 17104929
    .line 17104930
    new-instance v5, Landroidx/compose/ui/text/b$d;

    .line 17104931
    .line 17104932
    if-nez v3, :cond_46

    .line 17104933
    .line 17104934
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 17104935
    .line 17104936
    move-object v6, v3

    .line 17104937
    const-wide/16 v7, 0x0

    .line 17104938
    .line 17104939
    const-wide/16 v9, 0x0

    .line 17104940
    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const/4 v13, 0x0

    .line 17104944
    const/4 v14, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const-wide/16 v16, 0x0

    .line 17104947
    .line 17104948
    const/16 v18, 0x0

    .line 17104949
    .line 17104950
    const/16 v19, 0x0

    .line 17104951
    .line 17104952
    const/16 v20, 0x0

    .line 17104953
    .line 17104954
    const-wide/16 v21, 0x0

    .line 17104955
    .line 17104956
    const/16 v23, 0x0

    .line 17104957
    .line 17104958
    const/16 v24, 0x0

    .line 17104959
    .line 17104960
    const v25, 0xffff

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 17104967
    .line 17104968
    iget v7, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 17104969
    .line 17104970
    invoke-direct {v5, v6, v7, v3}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v5, v4

    .line 17104975
    :goto_4f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104980
    .line 17104981
    return-object v5
.end method


