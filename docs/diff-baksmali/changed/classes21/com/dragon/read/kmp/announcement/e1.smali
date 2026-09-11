## classes21/com/dragon/read/kmp/announcement/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/e1;->a:Lcom/dragon/read/kmp/announcement/c1;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/e1;->b:Lcom/dragon/read/kmp/announcement/r1;

    .line 17104902
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/e1;->c:Ljava/lang/Integer;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/e1;->d:Lzl3/c;

    .line 17104906
    iget-boolean v11, v0, Lcom/dragon/read/kmp/announcement/e1;->e:Z

    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/e1;->f:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104910
    move-object/from16 v5, p1

    .line 17104912
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x0

    .line 17104923
    const/4 v10, 0x0

    .line 17104924
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17104926
    const-string v14, ""

    .line 17104928
    if-nez v12, :cond_25

    .line 17104930
    move-object/from16 v16, v14

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    move-object/from16 v16, v12

    .line 17104935
    :goto_27
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->b:Ljava/lang/String;

    .line 17104937
    if-nez v12, :cond_2e

    .line 17104939
    move-object/from16 v23, v14

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    move-object/from16 v23, v12

    .line 17104944
    :goto_30
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->c:Ljava/lang/String;

    .line 17104946
    if-nez v12, :cond_37

    .line 17104948
    move-object/from16 v24, v14

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object/from16 v24, v12

    .line 17104953
    :goto_39
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->d:Ljava/lang/String;

    .line 17104955
    iget-object v14, v3, Lzl3/c;->b:Ljava/lang/String;

    .line 17104957
    const/4 v15, 0x0

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 17104964
    move-result v17

    .line 17104965
    invoke-virtual {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k1()Z

    .line 17104968
    move-result v18

    .line 17104969
    const/16 v19, 0x0

    .line 17104971
    const/16 v20, 0x0

    .line 17104973
    const/16 v21, 0x0

    .line 17104975
    const v22, 0x1c40ff

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    move-object v3, v5

    .line 17104980
    move-object v4, v6

    .line 17104981
    move v5, v7

    .line 17104982
    move v6, v8

    .line 17104983
    move v7, v9

    .line 17104984
    move-object v8, v10

    .line 17104985
    move-object/from16 v9, v16

    .line 17104987
    move-object/from16 v10, v23

    .line 17104989
    move/from16 v16, v11

    .line 17104991
    move-object/from16 v11, v24

    .line 17104993
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104996
    move-result-object v1

    .line 17104997
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
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/e1;->a:Lcom/dragon/read/kmp/announcement/c1;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/e1;->b:Lcom/dragon/read/kmp/announcement/r1;

    .line 17104901
    .line 17104902
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/e1;->c:Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/e1;->d:Lzl3/c;

    .line 17104905
    .line 17104906
    iget-boolean v11, v0, Lcom/dragon/read/kmp/announcement/e1;->e:Z

    .line 17104907
    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/e1;->f:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104909
    .line 17104910
    move-object/from16 v5, p1

    .line 17104911
    .line 17104912
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x0

    .line 17104923
    const/4 v10, 0x0

    .line 17104924
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v14, ""

    .line 17104927
    .line 17104928
    if-nez v12, :cond_25

    .line 17104929
    .line 17104930
    move-object/from16 v16, v14

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    move-object/from16 v16, v12

    .line 17104934
    .line 17104935
    :goto_27
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v12, :cond_2e

    .line 17104938
    .line 17104939
    move-object/from16 v23, v14

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    move-object/from16 v23, v12

    .line 17104943
    .line 17104944
    :goto_30
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v12, :cond_37

    .line 17104947
    .line 17104948
    move-object/from16 v24, v14

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object/from16 v24, v12

    .line 17104952
    .line 17104953
    :goto_39
    iget-object v12, v2, Lcom/dragon/read/kmp/announcement/r1;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v14, v3, Lzl3/c;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const/4 v15, 0x0

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->q1(Ljava/lang/Integer;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v17

    .line 17104965
    invoke-virtual {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->k1()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v18

    .line 17104969
    const/16 v19, 0x0

    .line 17104970
    .line 17104971
    const/16 v20, 0x0

    .line 17104972
    .line 17104973
    const/16 v21, 0x0

    .line 17104974
    .line 17104975
    const v22, 0x1c40ff

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    move-object v3, v5

    .line 17104980
    move-object v4, v6

    .line 17104981
    move v5, v7

    .line 17104982
    move v6, v8

    .line 17104983
    move v7, v9

    .line 17104984
    move-object v8, v10

    .line 17104985
    move-object/from16 v9, v16

    .line 17104986
    .line 17104987
    move-object/from16 v10, v23

    .line 17104988
    .line 17104989
    move/from16 v16, v11

    .line 17104990
    .line 17104991
    move-object/from16 v11, v24

    .line 17104992
    .line 17104993
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    return-object v1
.end method


