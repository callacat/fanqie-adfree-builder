## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104900
    move-object/from16 v10, p1

    .line 17104902
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104904
    move-object v2, v10

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104911
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->b:Ljava/lang/String;

    .line 17104913
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->c:Ljava/lang/String;

    .line 17104915
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->d:Ljava/lang/String;

    .line 17104917
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104919
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17104921
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17104923
    iget-wide v11, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 17104925
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 17104927
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17104930
    move-result-wide v12

    .line 17104931
    iget-wide v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104933
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104935
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 17104938
    move-result-wide v14

    .line 17104939
    const-wide/16 v16, 0x0

    .line 17104941
    const-wide/16 v18, 0x0

    .line 17104943
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 17104945
    move-wide/from16 v20, v10

    .line 17104947
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 17104949
    move-wide/from16 v22, v10

    .line 17104951
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->p:J

    .line 17104953
    move-wide/from16 v24, v10

    .line 17104955
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->q:J

    .line 17104957
    move-wide/from16 v26, v10

    .line 17104959
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->r:J

    .line 17104961
    move-wide/from16 v28, v10

    .line 17104963
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->s:J

    .line 17104965
    move-wide/from16 v30, v10

    .line 17104967
    const/16 v32, 0x0

    .line 17104969
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17104971
    move-object/from16 v33, v10

    .line 17104973
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->v:Ljava/lang/String;

    .line 17104975
    move-object/from16 v34, v10

    .line 17104977
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17104979
    move-object/from16 v35, v10

    .line 17104981
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->A:Ljava/util/List;

    .line 17104983
    move-object/from16 v36, v10

    .line 17104985
    const/16 v37, 0x0

    .line 17104987
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104989
    move-object/from16 v38, v10

    .line 17104991
    const/16 v39, 0x0

    .line 17104993
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104995
    move-object/from16 v40, v1

    .line 17104997
    const/16 v41, 0x0

    .line 17104999
    const/16 v42, 0x0

    .line 17105001
    const/16 v43, 0x0

    .line 17105003
    const/16 v44, 0x0

    .line 17105005
    const/16 v45, 0x0

    .line 17105007
    const/16 v46, 0x0

    .line 17105009
    const v47, -0x5477e680

    .line 17105012
    const/16 v48, 0x1f

    .line 17105014
    const/4 v10, 0x0

    .line 17105015
    const/4 v11, 0x0

    .line 17105016
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105019
    move-result-object v1

    .line 17105020
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104899
    .line 17104900
    move-object/from16 v10, p1

    .line 17104901
    .line 17104902
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17104903
    .line 17104904
    move-object v2, v10

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104910
    .line 17104911
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104918
    .line 17104919
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17104920
    .line 17104921
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17104922
    .line 17104923
    iget-wide v11, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 17104924
    .line 17104925
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 17104926
    .line 17104927
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v12

    .line 17104931
    iget-wide v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104932
    .line 17104933
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104934
    .line 17104935
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v14

    .line 17104939
    const-wide/16 v16, 0x0

    .line 17104940
    .line 17104941
    const-wide/16 v18, 0x0

    .line 17104942
    .line 17104943
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 17104944
    .line 17104945
    move-wide/from16 v20, v10

    .line 17104946
    .line 17104947
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 17104948
    .line 17104949
    move-wide/from16 v22, v10

    .line 17104950
    .line 17104951
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->p:J

    .line 17104952
    .line 17104953
    move-wide/from16 v24, v10

    .line 17104954
    .line 17104955
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->q:J

    .line 17104956
    .line 17104957
    move-wide/from16 v26, v10

    .line 17104958
    .line 17104959
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->r:J

    .line 17104960
    .line 17104961
    move-wide/from16 v28, v10

    .line 17104962
    .line 17104963
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->s:J

    .line 17104964
    .line 17104965
    move-wide/from16 v30, v10

    .line 17104966
    .line 17104967
    const/16 v32, 0x0

    .line 17104968
    .line 17104969
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17104970
    .line 17104971
    move-object/from16 v33, v10

    .line 17104972
    .line 17104973
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->v:Ljava/lang/String;

    .line 17104974
    .line 17104975
    move-object/from16 v34, v10

    .line 17104976
    .line 17104977
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17104978
    .line 17104979
    move-object/from16 v35, v10

    .line 17104980
    .line 17104981
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->A:Ljava/util/List;

    .line 17104982
    .line 17104983
    move-object/from16 v36, v10

    .line 17104984
    .line 17104985
    const/16 v37, 0x0

    .line 17104986
    .line 17104987
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104988
    .line 17104989
    move-object/from16 v38, v10

    .line 17104990
    .line 17104991
    const/16 v39, 0x0

    .line 17104992
    .line 17104993
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104994
    .line 17104995
    move-object/from16 v40, v1

    .line 17104996
    .line 17104997
    const/16 v41, 0x0

    .line 17104998
    .line 17104999
    const/16 v42, 0x0

    .line 17105000
    .line 17105001
    const/16 v43, 0x0

    .line 17105002
    .line 17105003
    const/16 v44, 0x0

    .line 17105004
    .line 17105005
    const/16 v45, 0x0

    .line 17105006
    .line 17105007
    const/16 v46, 0x0

    .line 17105008
    .line 17105009
    const v47, -0x5477e680

    .line 17105010
    .line 17105011
    .line 17105012
    const/16 v48, 0x1f

    .line 17105013
    .line 17105014
    const/4 v10, 0x0

    .line 17105015
    const/4 v11, 0x0

    .line 17105016
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object v1

    .line 17105020
    return-object v1
.end method


