## classes8/com/dragon/read/social/pagehelper/reader/helper/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-boolean v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->a:Z

    .line 17104898
    iget v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->b:I

    .line 17104900
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-boolean v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17104912
    if-nez v1, :cond_16

    .line 17104914
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->FANS_CLUB_UNAVAILABLE:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 17104916
    goto/16 :goto_77

    .line 17104918
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104920
    iget-boolean v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-nez v2, :cond_20

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    if-eqz v0, :cond_34

    .line 17104931
    iget-wide v6, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104933
    const-wide/16 v11, 0x1

    .line 17104935
    add-long/2addr v6, v11

    .line 17104936
    iput-wide v6, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104938
    iput-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104940
    iput-boolean v5, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17104942
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object v0

    .line 17104946
    move-object v11, v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v11, v2

    .line 17104949
    :goto_35
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17104951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    if-eqz v3, :cond_4a

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v7, v2

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_53

    .line 17104973
    if-eqz v0, :cond_53

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17104977
    move-object v8, v0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v8, v2

    .line 17104980
    :goto_54
    const/4 v12, 0x0

    .line 17104981
    const/16 v13, 0x30b

    .line 17104983
    move-object v0, v1

    .line 17104984
    move v1, v5

    .line 17104985
    move v2, v6

    .line 17104986
    move-object v5, v7

    .line 17104987
    move-object v6, v8

    .line 17104988
    move-object v7, v12

    .line 17104989
    move v8, v13

    .line 17104990
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104993
    move-result-object v0

    .line 17104994
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104996
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104999
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17105001
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17105009
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105011
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105013
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 17105015
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-boolean v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->a:Z

    .line 17104897
    .line 17104898
    iget v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->b:I

    .line 17104899
    .line 17104900
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 17104911
    .line 17104912
    if-nez v1, :cond_16

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->FANS_CLUB_UNAVAILABLE:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 17104915
    .line 17104916
    goto/16 :goto_77

    .line 17104917
    .line 17104918
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104919
    .line 17104920
    iget-boolean v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17104921
    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-nez v2, :cond_20

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_20

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    if-eqz v0, :cond_34

    .line 17104930
    .line 17104931
    iget-wide v6, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104932
    .line 17104933
    const-wide/16 v11, 0x1

    .line 17104934
    .line 17104935
    add-long/2addr v6, v11

    .line 17104936
    iput-wide v6, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17104937
    .line 17104938
    iput-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104939
    .line 17104940
    iput-boolean v5, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17104941
    .line 17104942
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    move-object v11, v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v11, v2

    .line 17104949
    :goto_35
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17104950
    .line 17104951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17104960
    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    if-eqz v3, :cond_4a

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v7, v2

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_53

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_53

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17104976
    .line 17104977
    move-object v8, v0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v8, v2

    .line 17104980
    :goto_54
    const/4 v12, 0x0

    .line 17104981
    const/16 v13, 0x30b

    .line 17104982
    .line 17104983
    move-object v0, v1

    .line 17104984
    move v1, v5

    .line 17104985
    move v2, v6

    .line 17104986
    move-object v5, v7

    .line 17104987
    move-object v6, v8

    .line 17104988
    move-object v7, v12

    .line 17104989
    move v8, v13

    .line 17104990
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17104995
    .line 17104996
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17105000
    .line 17105001
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105010
    .line 17105011
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105012
    .line 17105013
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;->UPDATED:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubStateUpdateResult;

    .line 17105014
    .line 17105015
    :goto_77
    return-object p1
.end method


