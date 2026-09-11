## classes8/ht6/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lht6/l;->a:Lht6/s;

    .line 17104898
    iget-object v1, p0, Lht6/l;->b:Lds6/p0;

    .line 17104900
    iget-object v2, p0, Lht6/l;->c:Lds6/z5$d;

    .line 17104902
    iget-object v3, p0, Lht6/l;->d:Lds6/z5$b;

    .line 17104904
    iget-boolean v4, p0, Lht6/l;->e:Z

    .line 17104906
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v6, v0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v8, "\u5b8c\u6210\u6392\u7248, order = "

    .line 17104918
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget v8, v1, Lds6/p0;->x:I

    .line 17104923
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v8, ", bookId = "

    .line 17104928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17104934
    move-result-object v8

    .line 17104935
    iget-object v8, v8, Lft6/a;->f:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v7

    .line 17104944
    new-array v8, v5, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    const-string v9, "deliver"

    .line 17104952
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    new-instance v6, Lds6/z5$c;

    .line 17104957
    invoke-direct {v6, p1}, Lds6/z5$c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104960
    if-nez v2, :cond_44

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    iput-boolean v2, v6, Lds6/z5$c;->b:Z

    .line 17104967
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iput-object v3, v6, Lds6/z5$c;->d:Lds6/z5$b;

    .line 17104972
    if-eqz v4, :cond_57

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104977
    move-result p1

    .line 17104978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    iput-object p1, v6, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 17104986
    invoke-virtual {v0, v1, v6}, Lht6/s;->f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lht6/l;->a:Lht6/s;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lht6/l;->b:Lds6/p0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lht6/l;->c:Lds6/z5$d;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lht6/l;->d:Lds6/z5$b;

    .line 17104903
    .line 17104904
    iget-boolean v4, p0, Lht6/l;->e:Z

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v6, v0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v8, "\u5b8c\u6210\u6392\u7248, order = "

    .line 17104917
    .line 17104918
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget v8, v1, Lds6/p0;->x:I

    .line 17104922
    .line 17104923
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v8, ", bookId = "

    .line 17104927
    .line 17104928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v8

    .line 17104935
    iget-object v8, v8, Lft6/a;->f:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v7

    .line 17104944
    new-array v8, v5, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    const-string v9, "deliver"

    .line 17104951
    .line 17104952
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v6, Lds6/z5$c;

    .line 17104956
    .line 17104957
    invoke-direct {v6, p1}, Lds6/z5$c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-nez v2, :cond_44

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    iput-boolean v2, v6, Lds6/z5$c;->b:Z

    .line 17104966
    .line 17104967
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v3, v6, Lds6/z5$c;->d:Lds6/z5$b;

    .line 17104971
    .line 17104972
    if-eqz v4, :cond_57

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    iput-object p1, v6, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, v6}, Lht6/s;->f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method


