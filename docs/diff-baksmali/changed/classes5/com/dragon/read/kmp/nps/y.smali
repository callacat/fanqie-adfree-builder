## classes5/com/dragon/read/kmp/nps/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/y;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/y;->b:Lcom/dragon/read/kmp/nps/o;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/y;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/y;->d:Landroidx/compose/runtime/MutableState;

    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/y;->e:Lcom/dragon/read/kmp/nps/b1;

    .line 16973834
    move-object v7, p1

    .line 16973835
    check-cast v7, Ljava/lang/String;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/16 v8, 0x60

    .line 16973848
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/y;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/y;->b:Lcom/dragon/read/kmp/nps/o;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/y;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/y;->d:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/y;->e:Lcom/dragon/read/kmp/nps/b1;

    .line 16973833
    .line 16973834
    move-object v7, p1

    .line 16973835
    check-cast v7, Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/16 v8, 0x60

    .line 16973847
    .line 16973848
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


