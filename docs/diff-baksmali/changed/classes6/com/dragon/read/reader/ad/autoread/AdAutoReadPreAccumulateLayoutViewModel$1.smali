## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/w;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->a:Ljava/lang/String;

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v4, "observePrivilegeChange: currentExpireTime="

    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/w;->a:J

    .line 17104922
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, " currentRemainTime="

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/w;->b:J

    .line 17104932
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17104947
    sget v2, Lcom/dragon/read/reader/ad/autoread/v;->a:I

    .line 17104949
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 17104951
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/w;->a:J

    .line 17104953
    iget-boolean v6, p1, Lcom/dragon/read/reader/ad/autoread/w;->c:Z

    .line 17104955
    iget-wide v7, p1, Lcom/dragon/read/reader/ad/autoread/w;->e:J

    .line 17104957
    move-object v3, v2

    .line 17104958
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/ad/autoread/r$b;-><init>(JZJ)V

    .line 17104961
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    iget-boolean v1, p1, Lcom/dragon/read/reader/ad/autoread/w;->d:Z

    .line 17104966
    if-eqz v1, :cond_5b

    .line 17104968
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 17104970
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/b0;

    .line 17104972
    iget-wide v3, p1, Lcom/dragon/read/reader/ad/autoread/w;->e:J

    .line 17104974
    iget-wide v5, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->d:J

    .line 17104976
    const-wide/16 v7, 0x1

    .line 17104978
    add-long/2addr v5, v7

    .line 17104979
    iput-wide v5, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->d:J

    .line 17104981
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/ad/autoread/b0;-><init>(JJ)V

    .line 17104984
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    iget-object v0, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 17104989
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/w;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v4, "observePrivilegeChange: currentExpireTime="

    .line 17104916
    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/w;->a:J

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v4, " currentRemainTime="

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/w;->b:J

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17104946
    .line 17104947
    sget v2, Lcom/dragon/read/reader/ad/autoread/v;->a:I

    .line 17104948
    .line 17104949
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 17104950
    .line 17104951
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/w;->a:J

    .line 17104952
    .line 17104953
    iget-boolean v6, p1, Lcom/dragon/read/reader/ad/autoread/w;->c:Z

    .line 17104954
    .line 17104955
    iget-wide v7, p1, Lcom/dragon/read/reader/ad/autoread/w;->e:J

    .line 17104956
    .line 17104957
    move-object v3, v2

    .line 17104958
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/ad/autoread/r$b;-><init>(JZJ)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-boolean v1, p1, Lcom/dragon/read/reader/ad/autoread/w;->d:Z

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_5b

    .line 17104967
    .line 17104968
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 17104969
    .line 17104970
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/b0;

    .line 17104971
    .line 17104972
    iget-wide v3, p1, Lcom/dragon/read/reader/ad/autoread/w;->e:J

    .line 17104973
    .line 17104974
    iget-wide v5, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->d:J

    .line 17104975
    .line 17104976
    const-wide/16 v7, 0x1

    .line 17104977
    .line 17104978
    add-long/2addr v5, v7

    .line 17104979
    iput-wide v5, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->d:J

    .line 17104980
    .line 17104981
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/ad/autoread/b0;-><init>(JJ)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 17104988
    .line 17104989
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


