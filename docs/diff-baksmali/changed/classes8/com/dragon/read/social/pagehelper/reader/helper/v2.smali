## classes8/com/dragon/read/social/pagehelper/reader/helper/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v2;->a:J

    .line 17104898
    iget v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v2;->b:I

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v2;->c:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104902
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-wide v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104910
    cmp-long v6, v4, v0

    .line 17104912
    if-eqz v6, :cond_13

    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17104919
    if-eqz v1, :cond_58

    .line 17104921
    iget v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104925
    goto :goto_58

    .line 17104926
    :cond_1e
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17104928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17104938
    iget-boolean v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17104947
    if-nez v0, :cond_37

    .line 17104949
    :cond_35
    iget-object v0, v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17104951
    :cond_37
    move-object v8, v0

    .line 17104952
    if-eqz v1, :cond_3e

    .line 17104954
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17104956
    if-nez v0, :cond_40

    .line 17104958
    :cond_3e
    iget-object v0, v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 17104960
    :cond_40
    move-object v9, v0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/16 v11, 0x33d

    .line 17104964
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104970
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104973
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104975
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v0, 0x0

    .line 17104985
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v2;->a:J

    .line 17104897
    .line 17104898
    iget v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v2;->b:I

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/v2;->c:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-wide v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104909
    .line 17104910
    cmp-long v6, v4, v0

    .line 17104911
    .line 17104912
    if-eqz v6, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_58

    .line 17104920
    .line 17104921
    iget v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17104922
    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_58

    .line 17104926
    :cond_1e
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17104937
    .line 17104938
    iget-boolean v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez v0, :cond_37

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17104950
    .line 17104951
    :cond_37
    move-object v8, v0

    .line 17104952
    if-eqz v1, :cond_3e

    .line 17104953
    .line 17104954
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    move-object v9, v0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/16 v11, 0x33d

    .line 17104963
    .line 17104964
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104974
    .line 17104975
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v0, 0x0

    .line 17104985
    :goto_59
    return-object v0
.end method


