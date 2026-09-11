## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;->a:Z

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17104902
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;->c:J

    .line 17104904
    move-object/from16 v14, p1

    .line 17104906
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104919
    :goto_17
    move-object v15, v2

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104922
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104927
    :goto_1f
    move-object/from16 v22, v2

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->t:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v7, 0x1de

    .line 17104940
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104943
    move-result-object v16

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    const/4 v12, 0x0

    .line 17104950
    const/4 v13, 0x0

    .line 17104951
    const/16 v17, 0x0

    .line 17104953
    const/16 v18, 0x1

    .line 17104955
    const/16 v19, 0x0

    .line 17104957
    const/16 v20, 0x0

    .line 17104959
    const/16 v21, 0x0

    .line 17104961
    const/16 v23, 0x0

    .line 17104963
    const v24, 0x3647ff

    .line 17104966
    move-object v6, v14

    .line 17104967
    move-object v14, v15

    .line 17104968
    move-object/from16 v15, v22

    .line 17104970
    move-object/from16 v22, v1

    .line 17104972
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104975
    move-result-object v1

    .line 17104976
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;->a:Z

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17104901
    .line 17104902
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p3;->c:J

    .line 17104903
    .line 17104904
    move-object/from16 v14, p1

    .line 17104905
    .line 17104906
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104918
    .line 17104919
    :goto_17
    move-object v15, v2

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104926
    .line 17104927
    :goto_1f
    move-object/from16 v22, v2

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    iget-object v1, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->t:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104936
    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v7, 0x1de

    .line 17104939
    .line 17104940
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v16

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    const/4 v12, 0x0

    .line 17104950
    const/4 v13, 0x0

    .line 17104951
    const/16 v17, 0x0

    .line 17104952
    .line 17104953
    const/16 v18, 0x1

    .line 17104954
    .line 17104955
    const/16 v19, 0x0

    .line 17104956
    .line 17104957
    const/16 v20, 0x0

    .line 17104958
    .line 17104959
    const/16 v21, 0x0

    .line 17104960
    .line 17104961
    const/16 v23, 0x0

    .line 17104962
    .line 17104963
    const v24, 0x3647ff

    .line 17104964
    .line 17104965
    .line 17104966
    move-object v6, v14

    .line 17104967
    move-object v14, v15

    .line 17104968
    move-object/from16 v15, v22

    .line 17104969
    .line 17104970
    move-object/from16 v22, v1

    .line 17104971
    .line 17104972
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    return-object v1
.end method


