## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->a:Ljava/lang/String;

    .line 17104911
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->b:Z

    .line 17104913
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104915
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->e:Ljava/lang/String;

    .line 17104919
    if-nez v2, :cond_1b

    .line 17104921
    const-string v2, ""

    .line 17104923
    :cond_1b
    move-object v8, v2

    .line 17104924
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->h:Ljava/util/List;

    .line 17104926
    iget v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->o:I

    .line 17104928
    const-string v11, ""

    .line 17104930
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->g:Ljava/lang/String;

    .line 17104932
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17104934
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 17104936
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->k:Ljava/lang/String;

    .line 17104938
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->l:Z

    .line 17104940
    move/from16 v16, v2

    .line 17104942
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->m:Z

    .line 17104944
    move/from16 v17, v2

    .line 17104946
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->n:Z

    .line 17104948
    move/from16 v18, v2

    .line 17104950
    sget-object v19, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17104952
    move-object/from16 p1, v9

    .line 17104954
    move/from16 v30, v10

    .line 17104956
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->p:J

    .line 17104958
    move-wide/from16 v20, v9

    .line 17104960
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->q:J

    .line 17104962
    move-wide/from16 v22, v9

    .line 17104964
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->r:J

    .line 17104966
    move-wide/from16 v24, v9

    .line 17104968
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->s:J

    .line 17104970
    move-wide/from16 v26, v9

    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->t:Ljava/lang/String;

    .line 17104974
    move-object/from16 v28, v0

    .line 17104976
    const/16 v29, 0x8

    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    move-object v2, v1

    .line 17104980
    move-object/from16 v9, p1

    .line 17104982
    move/from16 v10, v30

    .line 17104984
    invoke-direct/range {v2 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 17104987
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104908
    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->b:Z

    .line 17104912
    .line 17104913
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104914
    .line 17104915
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104916
    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-nez v2, :cond_1b

    .line 17104920
    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    :cond_1b
    move-object v8, v2

    .line 17104924
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->h:Ljava/util/List;

    .line 17104925
    .line 17104926
    iget v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->o:I

    .line 17104927
    .line 17104928
    const-string v11, ""

    .line 17104929
    .line 17104930
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->g:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17104933
    .line 17104934
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 17104935
    .line 17104936
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->k:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->l:Z

    .line 17104939
    .line 17104940
    move/from16 v16, v2

    .line 17104941
    .line 17104942
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->m:Z

    .line 17104943
    .line 17104944
    move/from16 v17, v2

    .line 17104945
    .line 17104946
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->n:Z

    .line 17104947
    .line 17104948
    move/from16 v18, v2

    .line 17104949
    .line 17104950
    sget-object v19, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17104951
    .line 17104952
    move-object/from16 p1, v9

    .line 17104953
    .line 17104954
    move/from16 v30, v10

    .line 17104955
    .line 17104956
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->p:J

    .line 17104957
    .line 17104958
    move-wide/from16 v20, v9

    .line 17104959
    .line 17104960
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->q:J

    .line 17104961
    .line 17104962
    move-wide/from16 v22, v9

    .line 17104963
    .line 17104964
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->r:J

    .line 17104965
    .line 17104966
    move-wide/from16 v24, v9

    .line 17104967
    .line 17104968
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->s:J

    .line 17104969
    .line 17104970
    move-wide/from16 v26, v9

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->t:Ljava/lang/String;

    .line 17104973
    .line 17104974
    move-object/from16 v28, v0

    .line 17104975
    .line 17104976
    const/16 v29, 0x8

    .line 17104977
    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    move-object v2, v1

    .line 17104980
    move-object/from16 v9, p1

    .line 17104981
    .line 17104982
    move/from16 v10, v30

    .line 17104983
    .line 17104984
    invoke-direct/range {v2 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v1
.end method


