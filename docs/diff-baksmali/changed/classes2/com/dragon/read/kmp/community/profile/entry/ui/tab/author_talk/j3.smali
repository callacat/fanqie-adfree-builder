## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->r:Z

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-nez v4, :cond_18

    .line 17104913
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17104915
    if-eqz v4, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v15, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v15, 0x1

    .line 17104921
    :goto_19
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->s:Z

    .line 17104923
    if-nez v4, :cond_24

    .line 17104925
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17104927
    if-eqz v4, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v14, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v14, 0x1

    .line 17104933
    :goto_25
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17104935
    move-object v9, v3

    .line 17104936
    invoke-static {v3, v15, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104939
    move-result-object v10

    .line 17104940
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 17104942
    invoke-static {v3, v4, v15, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104945
    move-result-object v11

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104949
    move-result-object v12

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    move-object v7, v8

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    move/from16 v17, v14

    .line 17104960
    move v14, v1

    .line 17104961
    move/from16 v16, v15

    .line 17104963
    move v15, v1

    .line 17104964
    const/16 v18, 0x0

    .line 17104966
    const/16 v19, 0x0

    .line 17104968
    const v20, 0x30c3ff

    .line 17104971
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104974
    move-result-object v1

    .line 17104975
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->r:Z

    .line 17104909
    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-nez v4, :cond_18

    .line 17104912
    .line 17104913
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v15, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v15, 0x1

    .line 17104921
    :goto_19
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->s:Z

    .line 17104922
    .line 17104923
    if-nez v4, :cond_24

    .line 17104924
    .line 17104925
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v14, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v14, 0x1

    .line 17104933
    :goto_25
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17104934
    .line 17104935
    move-object v9, v3

    .line 17104936
    invoke-static {v3, v15, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v10

    .line 17104940
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 17104941
    .line 17104942
    invoke-static {v3, v4, v15, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v11

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v12

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    move-object v7, v8

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    move/from16 v17, v14

    .line 17104959
    .line 17104960
    move v14, v1

    .line 17104961
    move/from16 v16, v15

    .line 17104962
    .line 17104963
    move v15, v1

    .line 17104964
    const/16 v18, 0x0

    .line 17104965
    .line 17104966
    const/16 v19, 0x0

    .line 17104967
    .line 17104968
    const v20, 0x30c3ff

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    return-object v1
.end method


