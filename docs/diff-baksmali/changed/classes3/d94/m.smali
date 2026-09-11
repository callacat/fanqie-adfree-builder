## classes3/d94/m.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/m;->a:Ld94/o;

    .line 17104898
    iget-object v1, p0, Ld94/m;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_4d

    .line 17104905
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 17104907
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const-string v4, ""

    .line 17104916
    if-nez v3, :cond_18

    .line 17104918
    :cond_16
    move-object v3, v2

    .line 17104919
    goto :goto_2c

    .line 17104920
    :cond_18
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104923
    move-result-object v3

    .line 17104924
    if-eqz v3, :cond_16

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result v3

    .line 17104930
    if-gez v3, :cond_26

    .line 17104932
    move-object v3, v4

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    div-int/lit8 v3, v3, 0x64

    .line 17104936
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    :goto_2c
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 17104942
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    if-nez v5, :cond_35

    .line 17104948
    goto :goto_49

    .line 17104949
    :cond_35
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104952
    move-result-object v5

    .line 17104953
    if-eqz v5, :cond_49

    .line 17104955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    move-result v2

    .line 17104959
    if-gez v2, :cond_43

    .line 17104961
    move-object v2, v4

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    div-int/lit8 v2, v2, 0x64

    .line 17104965
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    :goto_49
    move-object v7, v3

    .line 17104970
    move-object v3, v2

    .line 17104971
    move-object v2, v7

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, v2

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v2, v3}, Ld94/o;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0, v1, v2, v3, p1}, Ld94/o;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/m;->a:Ld94/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld94/m;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_4d

    .line 17104904
    .line 17104905
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->minInterval:J

    .line 17104906
    .line 17104907
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    if-nez v3, :cond_18

    .line 17104917
    .line 17104918
    :cond_16
    move-object v3, v2

    .line 17104919
    goto :goto_2c

    .line 17104920
    :cond_18
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    if-eqz v3, :cond_16

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-gez v3, :cond_26

    .line 17104931
    .line 17104932
    move-object v3, v4

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    div-int/lit8 v3, v3, 0x64

    .line 17104935
    .line 17104936
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    :goto_2c
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->maxInterval:J

    .line 17104941
    .line 17104942
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    if-nez v5, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_49

    .line 17104949
    :cond_35
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    if-eqz v5, :cond_49

    .line 17104954
    .line 17104955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-gez v2, :cond_43

    .line 17104960
    .line 17104961
    move-object v2, v4

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    div-int/lit8 v2, v2, 0x64

    .line 17104964
    .line 17104965
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    :goto_49
    move-object v7, v3

    .line 17104970
    move-object v3, v2

    .line 17104971
    move-object v2, v7

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, v2

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v2, v3}, Ld94/o;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2, v3, p1}, Ld94/o;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


