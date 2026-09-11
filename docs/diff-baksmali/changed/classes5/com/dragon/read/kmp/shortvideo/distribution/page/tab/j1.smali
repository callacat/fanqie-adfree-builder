## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104898
    iget-wide v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;->b:J

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17104912
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17104917
    iget-object v3, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17104919
    iget-object v4, v3, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17104921
    iget-object v5, v3, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17104923
    iget-object v8, v3, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17104925
    iget-object v9, v3, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17104927
    iget-object v0, v0, Ljq5/b;->c:Ljava/util/List;

    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v0

    .line 17104935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {p1}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17104942
    move-result v3

    .line 17104943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v10

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x1

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move v1, v2

    .line 17104953
    move-object v2, v4

    .line 17104954
    move-object v3, v5

    .line 17104955
    move-object v4, v8

    .line 17104956
    move-object v5, v9

    .line 17104957
    move-object v8, v0

    .line 17104958
    move-object v9, p1

    .line 17104959
    invoke-static/range {v1 .. v12}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104962
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "load more data error, "

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v1, "SeriesRankTabViewModel"

    .line 17104984
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104897
    .line 17104898
    iget-wide v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j1;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17104916
    .line 17104917
    iget-object v3, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17104918
    .line 17104919
    iget-object v4, v3, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v5, v3, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v8, v3, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v9, v3, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Ljq5/b;->c:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {p1}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v10

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x1

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move v1, v2

    .line 17104953
    move-object v2, v4

    .line 17104954
    move-object v3, v5

    .line 17104955
    move-object v4, v8

    .line 17104956
    move-object v5, v9

    .line 17104957
    move-object v8, v0

    .line 17104958
    move-object v9, p1

    .line 17104959
    invoke-static/range {v1 .. v12}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "load more data error, "

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v1, "SeriesRankTabViewModel"

    .line 17104983
    .line 17104984
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


