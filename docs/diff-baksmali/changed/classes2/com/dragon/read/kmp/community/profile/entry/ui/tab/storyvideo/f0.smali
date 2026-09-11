## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;->a:Z

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17104904
    move-object/from16 v13, p1

    .line 17104906
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104919
    :goto_17
    move-object v14, v2

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104922
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104927
    :goto_1f
    move-object v15, v2

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    move-object/from16 v18, v2

    .line 17104936
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    iget-wide v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17104943
    const/4 v10, 0x1

    .line 17104944
    const/4 v11, 0x0

    .line 17104945
    const/16 v12, 0x1c

    .line 17104947
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    iget-object v1, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    iget-object v3, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17104958
    const-string v4, "loading"

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    const/16 v9, 0x7b

    .line 17104966
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17104969
    move-result-object v1

    .line 17104970
    :goto_4a
    move-object/from16 v23, v1

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/16 v16, 0x0

    .line 17104981
    const/16 v17, 0x0

    .line 17104983
    const/16 v19, 0x0

    .line 17104985
    const-wide/16 v20, 0x0

    .line 17104987
    const/16 v22, 0x0

    .line 17104989
    const/16 v24, 0x0

    .line 17104991
    const v25, 0x2ec7f

    .line 17104994
    move-object v5, v13

    .line 17104995
    move-object v13, v14

    .line 17104996
    move-object v14, v15

    .line 17104997
    move-object v15, v2

    .line 17104998
    invoke-static/range {v5 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17105001
    move-result-object v1

    .line 17105002
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;->a:Z

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17104903
    .line 17104904
    move-object/from16 v13, p1

    .line 17104905
    .line 17104906
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104918
    .line 17104919
    :goto_17
    move-object v14, v2

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104926
    .line 17104927
    :goto_1f
    move-object v15, v2

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    move-object/from16 v18, v2

    .line 17104935
    .line 17104936
    iget-object v2, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    iget-wide v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17104942
    .line 17104943
    const/4 v10, 0x1

    .line 17104944
    const/4 v11, 0x0

    .line 17104945
    const/16 v12, 0x1c

    .line 17104946
    .line 17104947
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    iget-object v1, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    iget-object v3, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17104957
    .line 17104958
    const-string v4, "loading"

    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v8, 0x0

    .line 17104964
    const/16 v9, 0x7b

    .line 17104965
    .line 17104966
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    :goto_4a
    move-object/from16 v23, v1

    .line 17104971
    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/16 v16, 0x0

    .line 17104980
    .line 17104981
    const/16 v17, 0x0

    .line 17104982
    .line 17104983
    const/16 v19, 0x0

    .line 17104984
    .line 17104985
    const-wide/16 v20, 0x0

    .line 17104986
    .line 17104987
    const/16 v22, 0x0

    .line 17104988
    .line 17104989
    const/16 v24, 0x0

    .line 17104990
    .line 17104991
    const v25, 0x2ec7f

    .line 17104992
    .line 17104993
    .line 17104994
    move-object v5, v13

    .line 17104995
    move-object v13, v14

    .line 17104996
    move-object v14, v15

    .line 17104997
    move-object v15, v2

    .line 17104998
    invoke-static/range {v5 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    return-object v1
.end method


