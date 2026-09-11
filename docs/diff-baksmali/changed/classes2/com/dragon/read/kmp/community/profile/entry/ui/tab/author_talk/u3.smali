## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17104902
    move-object/from16 v15, p1

    .line 17104904
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104912
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 17104914
    if-eqz v5, :cond_20

    .line 17104916
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104918
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->a:Ljava/lang/String;

    .line 17104920
    iget-object v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->b:Ljava/lang/String;

    .line 17104922
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->d:Z

    .line 17104924
    invoke-direct {v2, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    move-object/from16 v25, v2

    .line 17104931
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104933
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17104935
    const-wide/16 v6, 0x0

    .line 17104937
    const/16 v8, 0x1fe

    .line 17104939
    move-object v1, v2

    .line 17104940
    move-object v2, v3

    .line 17104941
    move-wide v3, v6

    .line 17104942
    move v6, v8

    .line 17104943
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104946
    move-result-object v16

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x0

    .line 17104953
    const/4 v13, 0x0

    .line 17104954
    const/4 v14, 0x0

    .line 17104955
    const/16 v17, 0x0

    .line 17104957
    const/16 v18, 0x0

    .line 17104959
    const/16 v19, 0x0

    .line 17104961
    const/16 v20, 0x0

    .line 17104963
    const/16 v21, 0x0

    .line 17104965
    const/16 v23, 0x0

    .line 17104967
    const v24, 0x36cfff

    .line 17104970
    move-object v6, v15

    .line 17104971
    move-object/from16 v15, v22

    .line 17104973
    move-object/from16 v22, v25

    .line 17104975
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104978
    move-result-object v1

    .line 17104979
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
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17104901
    .line 17104902
    move-object/from16 v15, p1

    .line 17104903
    .line 17104904
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104911
    .line 17104912
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 17104913
    .line 17104914
    if-eqz v5, :cond_20

    .line 17104915
    .line 17104916
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17104917
    .line 17104918
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;->d:Z

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    move-object/from16 v25, v2

    .line 17104930
    .line 17104931
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104932
    .line 17104933
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17104934
    .line 17104935
    const-wide/16 v6, 0x0

    .line 17104936
    .line 17104937
    const/16 v8, 0x1fe

    .line 17104938
    .line 17104939
    move-object v1, v2

    .line 17104940
    move-object v2, v3

    .line 17104941
    move-wide v3, v6

    .line 17104942
    move v6, v8

    .line 17104943
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v16

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x0

    .line 17104953
    const/4 v13, 0x0

    .line 17104954
    const/4 v14, 0x0

    .line 17104955
    const/16 v17, 0x0

    .line 17104956
    .line 17104957
    const/16 v18, 0x0

    .line 17104958
    .line 17104959
    const/16 v19, 0x0

    .line 17104960
    .line 17104961
    const/16 v20, 0x0

    .line 17104962
    .line 17104963
    const/16 v21, 0x0

    .line 17104964
    .line 17104965
    const/16 v23, 0x0

    .line 17104966
    .line 17104967
    const v24, 0x36cfff

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v6, v15

    .line 17104971
    move-object/from16 v15, v22

    .line 17104972
    .line 17104973
    move-object/from16 v22, v25

    .line 17104974
    .line 17104975
    invoke-static/range {v6 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    return-object v1
.end method


