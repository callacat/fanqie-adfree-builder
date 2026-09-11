## classes8/com/dragon/read/social/pagehelper/reader/helper/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m2;->a:Z

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m2;->b:Z

    .line 17104900
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104902
    const/4 v9, 0x0

    .line 17104903
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    move-result-object v2

    .line 17104910
    iput-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17104912
    iget-boolean v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17104914
    if-eq v2, v0, :cond_38

    .line 17104916
    iput-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17104918
    iget-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104920
    const-wide/16 v4, 0x1

    .line 17104922
    add-long/2addr v2, v4

    .line 17104923
    iput-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104928
    iput-boolean v9, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17104930
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104932
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104934
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0x3fd

    .line 17104962
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104971
    :goto_4b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m2;->a:Z

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m2;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104901
    .line 17104902
    const/4 v9, 0x0

    .line 17104903
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iput-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    iget-boolean v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17104913
    .line 17104914
    if-eq v2, v0, :cond_38

    .line 17104915
    .line 17104916
    iput-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17104917
    .line 17104918
    iget-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104919
    .line 17104920
    const-wide/16 v4, 0x1

    .line 17104921
    .line 17104922
    add-long/2addr v2, v4

    .line 17104923
    iput-wide v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104927
    .line 17104928
    iput-boolean v9, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17104929
    .line 17104930
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104935
    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0x3fd

    .line 17104961
    .line 17104962
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    return-object p1
.end method


