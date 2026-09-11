## classes2/sj3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lsj3/b$b;->a:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_47

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v1, v3, :cond_30

    .line 17104922
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104928
    long-to-int p1, v3

    .line 17104929
    const/4 v3, 0x6

    .line 17104930
    invoke-static {v1, p1, v0, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    aput-object p1, v2, v0

    .line 17104936
    const p1, 0x7f0605cb

    .line 17104939
    invoke-static {p1, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17104946
    new-array v7, v2, [Ljava/lang/Object;

    .line 17104948
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const/4 v6, 0x6

    .line 17104953
    invoke-static/range {v1 .. v6}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    aput-object p1, v7, v0

    .line 17104959
    const p1, 0x7f0605c9

    .line 17104962
    invoke-static {p1, v7}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_53

    .line 17104967
    :cond_47
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const p1, 0x7f0605ca

    .line 17104975
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v2, Lsj3/b$b;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_47

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v1, v3, :cond_30

    .line 17104921
    .line 17104922
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17104923
    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104927
    .line 17104928
    long-to-int p1, v3

    .line 17104929
    const/4 v3, 0x6

    .line 17104930
    invoke-static {v1, p1, v0, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    aput-object p1, v2, v0

    .line 17104935
    .line 17104936
    const p1, 0x7f0605cb

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17104945
    .line 17104946
    new-array v7, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17104949
    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const/4 v6, 0x6

    .line 17104953
    invoke-static/range {v1 .. v6}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    aput-object p1, v7, v0

    .line 17104958
    .line 17104959
    const p1, 0x7f0605c9

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v7}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_53

    .line 17104967
    :cond_47
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const p1, 0x7f0605ca

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    return-object p1
.end method


