## classes21/s85/c.smali
# added=0 removed=0 changed=2

.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33751045
    if-eqz v0, :cond_19

    .line 33751047
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33751049
    if-eqz v0, :cond_19

    .line 33751051
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Ls85/c;->d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_19

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_19

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33751056
    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Ls85/c;->d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


.method public final b(Lf85/e;Lf85/a;)Z
[MOD-CHANGED]
.method public final b(Lf85/e;Lf85/a;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "cell_view"

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object v0, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33816595
    if-eqz v0, :cond_27

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33816599
    if-eqz v0, :cond_27

    .line 33816601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816607
    if-nez v0, :cond_22

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    invoke-virtual {p0, v0, p1, p2}, Ls85/c;->c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z

    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lf85/e;Lf85/a;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "cell_view"

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object v0, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_27

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_27

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816606
    .line 33816607
    if-nez v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    invoke-virtual {p0, v0, p1, p2}, Ls85/c;->c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    :goto_27
    return v1
.end method


