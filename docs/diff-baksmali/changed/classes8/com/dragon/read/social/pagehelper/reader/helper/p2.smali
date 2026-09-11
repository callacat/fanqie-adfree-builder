## classes8/com/dragon/read/social/pagehelper/reader/helper/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-boolean v9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p2;->a:Z

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104900
    const/4 v10, 0x0

    .line 17104901
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104915
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17104917
    :goto_15
    move v11, v0

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/16 v8, 0x3fd

    .line 17104928
    move v1, v9

    .line 17104929
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104932
    move-result-object v12

    .line 17104933
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104941
    if-eqz v0, :cond_47

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/16 v8, 0x3fd

    .line 17104953
    move v1, v9

    .line 17104954
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104963
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104970
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {p1, v12}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104978
    if-nez v11, :cond_57

    .line 17104980
    if-eqz v9, :cond_57

    .line 17104982
    const/4 v10, 0x1

    .line 17104983
    :cond_57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v12, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-boolean v9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p2;->a:Z

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104899
    .line 17104900
    const/4 v10, 0x0

    .line 17104901
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104914
    .line 17104915
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17104916
    .line 17104917
    :goto_15
    move v11, v0

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/16 v8, 0x3fd

    .line 17104927
    .line 17104928
    move v1, v9

    .line 17104929
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v12

    .line 17104933
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_47

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/16 v8, 0x3fd

    .line 17104952
    .line 17104953
    move v1, v9

    .line 17104954
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104969
    .line 17104970
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v12}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-nez v11, :cond_57

    .line 17104979
    .line 17104980
    if-eqz v9, :cond_57

    .line 17104981
    .line 17104982
    const/4 v10, 0x1

    .line 17104983
    :cond_57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v12, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method


