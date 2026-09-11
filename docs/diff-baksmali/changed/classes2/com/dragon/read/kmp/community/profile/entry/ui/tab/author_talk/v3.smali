## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->c:Z

    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17104906
    move-object/from16 v5, p1

    .line 17104908
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104910
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->h:I

    .line 17104912
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_40

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17104926
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17104930
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->d:Ljava/lang/Long;

    .line 17104932
    invoke-static {v1, v12, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 17104935
    move-result-object v12

    .line 17104936
    const/4 v13, 0x0

    .line 17104937
    const/4 v14, 0x0

    .line 17104938
    const/4 v15, 0x0

    .line 17104939
    const/16 v16, 0x0

    .line 17104941
    const/16 v17, 0x0

    .line 17104943
    const/16 v18, 0x0

    .line 17104945
    const/16 v19, 0x0

    .line 17104947
    const/16 v20, 0x0

    .line 17104949
    const/16 v21, 0x0

    .line 17104951
    const/16 v22, 0x0

    .line 17104953
    const v23, 0x3ffbff

    .line 17104956
    invoke-static/range {v5 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104959
    move-result-object v5

    .line 17104960
    :cond_40
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 17104901
    .line 17104902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->c:Z

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v3;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17104905
    .line 17104906
    move-object/from16 v5, p1

    .line 17104907
    .line 17104908
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104909
    .line 17104910
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$confirmDigg$1;->h:I

    .line 17104911
    .line 17104912
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_40

    .line 17104917
    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17104925
    .line 17104926
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 17104929
    .line 17104930
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->d:Ljava/lang/Long;

    .line 17104931
    .line 17104932
    invoke-static {v1, v12, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v12

    .line 17104936
    const/4 v13, 0x0

    .line 17104937
    const/4 v14, 0x0

    .line 17104938
    const/4 v15, 0x0

    .line 17104939
    const/16 v16, 0x0

    .line 17104940
    .line 17104941
    const/16 v17, 0x0

    .line 17104942
    .line 17104943
    const/16 v18, 0x0

    .line 17104944
    .line 17104945
    const/16 v19, 0x0

    .line 17104946
    .line 17104947
    const/16 v20, 0x0

    .line 17104948
    .line 17104949
    const/16 v21, 0x0

    .line 17104950
    .line 17104951
    const/16 v22, 0x0

    .line 17104952
    .line 17104953
    const v23, 0x3ffbff

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static/range {v5 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    :cond_40
    return-object v5
.end method


