## classes5/com/dragon/read/kmp/detail/series/celebrity/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->a:Ljava/util/List;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->c:Landroidx/compose/runtime/State;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->d:Landroidx/compose/runtime/State;

    .line 17104904
    iget-object v13, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->e:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17104906
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->f:Landroidx/compose/runtime/State;

    .line 17104908
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->g:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104910
    iget-object v9, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->h:Lkotlin/jvm/functions/Function1;

    .line 17104912
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v6

    .line 17104922
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v6, v0

    .line 17104935
    check-cast v6, Ljava/util/Map;

    .line 17104937
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    move-object v7, v0

    .line 17104942
    check-cast v7, Ljava/util/Map;

    .line 17104944
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$10$1$1;

    .line 17104946
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$10$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17104949
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17104955
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 17104957
    const/16 v0, 0x10

    .line 17104959
    int-to-float v12, v0

    .line 17104960
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104962
    move-object v4, p1

    .line 17104963
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->c:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->d:Landroidx/compose/runtime/State;

    .line 17104903
    .line 17104904
    iget-object v13, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->e:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->f:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->g:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17104909
    .line 17104910
    iget-object v9, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w;->h:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v6

    .line 17104922
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v6, v0

    .line 17104935
    check-cast v6, Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    move-object v7, v0

    .line 17104942
    check-cast v7, Ljava/util/Map;

    .line 17104943
    .line 17104944
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$10$1$1;

    .line 17104945
    .line 17104946
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$10$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17104954
    .line 17104955
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 17104956
    .line 17104957
    const/16 v0, 0x10

    .line 17104958
    .line 17104959
    int-to-float v12, v0

    .line 17104960
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104961
    .line 17104962
    move-object v4, p1

    .line 17104963
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


