## classes5/com/dragon/read/kmp/search/category/view/filter/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->a:Lvs5/c;

    .line 17104898
    iget-boolean v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->b:Z

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->e:Ljava/lang/String;

    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->f:Ljava/lang/String;

    .line 17104908
    iget-object v8, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->g:Ldo5/a;

    .line 17104910
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v1, v4, Lvs5/c;->g:Ljava/util/List;

    .line 17104918
    new-instance v0, Lcom/dragon/read/kmp/search/category/view/filter/i;

    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/view/filter/i;-><init>()V

    .line 17104923
    sget v9, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$d;->a:I

    .line 17104925
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104928
    move-result v9

    .line 17104929
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$e;

    .line 17104931
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/category/view/filter/i;)V

    .line 17104934
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$f;

    .line 17104936
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$f;-><init>(Ljava/util/List;)V

    .line 17104939
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;

    .line 17104941
    move-object v0, v12

    .line 17104942
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 17104945
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104947
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104949
    const v1, 0x2fd4df92

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104956
    invoke-interface {p1, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->a:Lvs5/c;

    .line 17104897
    .line 17104898
    iget-boolean v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->b:Z

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v8, p0, Lcom/dragon/read/kmp/search/category/view/filter/a;->g:Ldo5/a;

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, v4, Lvs5/c;->g:Ljava/util/List;

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/dragon/read/kmp/search/category/view/filter/i;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/view/filter/i;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget v9, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$d;->a:I

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v9

    .line 17104929
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$e;

    .line 17104930
    .line 17104931
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/category/view/filter/i;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$f;

    .line 17104935
    .line 17104936
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$f;-><init>(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;

    .line 17104940
    .line 17104941
    move-object v0, v12

    .line 17104942
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104948
    .line 17104949
    const v1, 0x2fd4df92

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


