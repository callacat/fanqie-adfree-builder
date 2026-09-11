## classes8/com/dragon/read/social/pagehelper/reader/helper/q3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q3;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104900
    iget-boolean v11, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q3;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_3d

    .line 17104916
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104923
    if-nez v0, :cond_1f

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    goto :goto_2f

    .line 17104927
    :cond_1f
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    sget-object v9, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->CACHE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17104936
    const/16 v10, 0x1fd

    .line 17104938
    move v3, v11

    .line 17104939
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_48

    .line 17104945
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p1, v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q3;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104899
    .line 17104900
    iget-boolean v11, p0, Lcom/dragon/read/social/pagehelper/reader/helper/q3;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_3d

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    goto :goto_2f

    .line 17104927
    :cond_1f
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    sget-object v9, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->CACHE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17104935
    .line 17104936
    const/16 v10, 0x1fd

    .line 17104937
    .line 17104938
    move v3, v11

    .line 17104939
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_48

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method


