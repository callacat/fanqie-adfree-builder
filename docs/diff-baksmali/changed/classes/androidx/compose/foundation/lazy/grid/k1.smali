## classes/androidx/compose/foundation/lazy/grid/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k1;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/k1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/k1;->c:Ljava/util/List;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/k1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/k1;->e:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k1$c;

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$c;->b()I

    .line 17104911
    move-result v5

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    :goto_12
    if-ge v6, v5, :cond_31

    .line 17104916
    iget-object v8, v4, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104918
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104920
    if-ne v8, v9, :cond_25

    .line 17104922
    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17104925
    move-result-wide v8

    .line 17104926
    const-wide v10, 0xffffffffL

    .line 17104931
    and-long/2addr v8, v10

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17104936
    move-result-wide v8

    .line 17104937
    const/16 v10, 0x20

    .line 17104939
    shr-long/2addr v8, v10

    .line 17104940
    :goto_2c
    long-to-int v9, v8

    .line 17104941
    add-int/2addr v7, v9

    .line 17104942
    add-int/lit8 v6, v6, 0x1

    .line 17104944
    goto :goto_12

    .line 17104945
    :cond_31
    if-eqz v0, :cond_3a

    .line 17104947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    :cond_3a
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104959
    move-result v2

    .line 17104960
    if-ne p1, v2, :cond_4f

    .line 17104962
    if-eqz v3, :cond_55

    .line 17104964
    if-eqz v0, :cond_55

    .line 17104966
    new-instance p1, Landroidx/compose/foundation/lazy/grid/s0;

    .line 17104968
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/grid/s0;-><init>(Ljava/util/List;)V

    .line 17104971
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104977
    add-int/lit8 p1, p1, 0x1

    .line 17104979
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104981
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k1;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/k1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/k1;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/k1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/k1;->e:Landroidx/compose/foundation/lazy/grid/n0;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k1$c;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$c;->b()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v5

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    :goto_12
    if-ge v6, v5, :cond_31

    .line 17104915
    .line 17104916
    iget-object v8, v4, Landroidx/compose/foundation/lazy/grid/n0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104917
    .line 17104918
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104919
    .line 17104920
    if-ne v8, v9, :cond_25

    .line 17104921
    .line 17104922
    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v8

    .line 17104926
    const-wide v10, 0xffffffffL

    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    and-long/2addr v8, v10

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/k1$c;->a(I)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v8

    .line 17104937
    const/16 v10, 0x20

    .line 17104938
    .line 17104939
    shr-long/2addr v8, v10

    .line 17104940
    :goto_2c
    long-to-int v9, v8

    .line 17104941
    add-int/2addr v7, v9

    .line 17104942
    add-int/lit8 v6, v6, 0x1

    .line 17104943
    .line 17104944
    goto :goto_12

    .line 17104945
    :cond_31
    if-eqz v0, :cond_3a

    .line 17104946
    .line 17104947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-ne p1, v2, :cond_4f

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_55

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_55

    .line 17104965
    .line 17104966
    new-instance p1, Landroidx/compose/foundation/lazy/grid/s0;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/grid/s0;-><init>(Ljava/util/List;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104976
    .line 17104977
    add-int/lit8 p1, p1, 0x1

    .line 17104978
    .line 17104979
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


