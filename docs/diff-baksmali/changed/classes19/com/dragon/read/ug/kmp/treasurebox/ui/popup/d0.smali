## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104908
    if-eqz p1, :cond_55

    .line 17104910
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104913
    move-result-wide v5

    .line 17104914
    sget v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 17104916
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Long;

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104927
    move-result-wide v7

    .line 17104928
    sub-long/2addr v5, v7

    .line 17104929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17104937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v7, "right card done received: amount="

    .line 17104941
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget v7, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17104946
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v7, ", totalCostMs="

    .line 17104951
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    const-string p1, "right"

    .line 17104972
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104977
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string p1, "right card done received empty"

    .line 17104988
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_55

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v5

    .line 17104914
    sget v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Long;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_26

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v7

    .line 17104928
    sub-long/2addr v5, v7

    .line 17104929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17104936
    .line 17104937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v7, "right card done received: amount="

    .line 17104940
    .line 17104941
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v7, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17104945
    .line 17104946
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v7, ", totalCostMs="

    .line 17104950
    .line 17104951
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "right"

    .line 17104971
    .line 17104972
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, "right card done received empty"

    .line 17104987
    .line 17104988
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


