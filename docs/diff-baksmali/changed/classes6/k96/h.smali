## classes6/k96/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/h;->a:Ljava/util/List;

    .line 17104898
    iget-object v5, p0, Lk96/h;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v3, p0, Lk96/h;->c:J

    .line 17104902
    iget v6, p0, Lk96/h;->d:I

    .line 17104904
    iget-object v8, p0, Lk96/h;->e:Lio/reactivex/CompletableEmitter;

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    sget-object v1, Lk96/v;->a:Lk96/v;

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v9

    .line 17104926
    if-eqz v9, :cond_2e

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v9

    .line 17104932
    check-cast v9, Lf87/g;

    .line 17104934
    iget-object v9, v9, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17104936
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17104939
    move-result v9

    .line 17104940
    add-int/2addr v7, v9

    .line 17104941
    goto :goto_1a

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lf87/g;

    .line 17104948
    if-eqz v0, :cond_3f

    .line 17104950
    iget-object v0, v0, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    move v1, v2

    .line 17104961
    move v2, v7

    .line 17104962
    move-object v7, v0

    .line 17104963
    invoke-static/range {v1 .. v7}, Lk96/v;->d(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 17104966
    invoke-interface {v8, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/h;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v5, p0, Lk96/h;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v3, p0, Lk96/h;->c:J

    .line 17104901
    .line 17104902
    iget v6, p0, Lk96/h;->d:I

    .line 17104903
    .line 17104904
    iget-object v8, p0, Lk96/h;->e:Lio/reactivex/CompletableEmitter;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    sget-object v1, Lk96/v;->a:Lk96/v;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v9

    .line 17104926
    if-eqz v9, :cond_2e

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v9

    .line 17104932
    check-cast v9, Lf87/g;

    .line 17104933
    .line 17104934
    iget-object v9, v9, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v9

    .line 17104940
    add-int/2addr v7, v9

    .line 17104941
    goto :goto_1a

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lf87/g;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3f

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    move v1, v2

    .line 17104961
    move v2, v7

    .line 17104962
    move-object v7, v0

    .line 17104963
    invoke-static/range {v1 .. v7}, Lk96/v;->d(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v8, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


