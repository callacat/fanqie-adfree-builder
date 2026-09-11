## classes2/com/dragon/read/kmp/community/profile/entry/vm/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/d;->a:Z

    .line 17104900
    move-object/from16 v12, p1

    .line 17104902
    check-cast v12, Lqd5/f;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v1, v12, Lqd5/f;->h:Lfd5/n;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/16 v7, 0xef

    .line 17104916
    invoke-static/range {v1 .. v7}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v13, v12, Lqd5/f;->e:Lfd5/g0;

    .line 17104922
    if-eqz v13, :cond_41

    .line 17104924
    const/4 v14, 0x0

    .line 17104925
    const/4 v15, 0x0

    .line 17104926
    const/16 v16, 0x0

    .line 17104928
    const/16 v17, 0x0

    .line 17104930
    const/16 v18, 0x0

    .line 17104932
    const/16 v19, 0x0

    .line 17104934
    const/16 v20, 0x0

    .line 17104936
    const-wide/16 v21, 0x0

    .line 17104938
    const-wide/16 v23, 0x0

    .line 17104940
    const-wide/16 v25, 0x0

    .line 17104942
    const/16 v28, 0x0

    .line 17104944
    const/16 v29, 0x0

    .line 17104946
    const/16 v30, 0x0

    .line 17104948
    const/16 v31, 0x0

    .line 17104950
    const/16 v32, -0x1

    .line 17104952
    const/16 v33, 0x1f7

    .line 17104954
    move-object/from16 v27, v1

    .line 17104956
    invoke-static/range {v13 .. v33}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17104959
    move-result-object v2

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    const/4 v8, 0x0

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v13, 0x0

    .line 17104967
    const/4 v14, 0x0

    .line 17104968
    const/16 v16, 0x0

    .line 17104970
    const/16 v17, 0x0

    .line 17104972
    const/16 v18, 0x0

    .line 17104974
    const/16 v19, 0x0

    .line 17104976
    const/16 v20, 0x0

    .line 17104978
    const/16 v21, 0x0

    .line 17104980
    const/16 v22, 0x0

    .line 17104982
    const/16 v23, 0x0

    .line 17104984
    const/16 v24, 0x0

    .line 17104986
    const/16 v25, 0x0

    .line 17104988
    const/16 v26, 0x0

    .line 17104990
    const/16 v27, 0x0

    .line 17104992
    const/16 v28, 0x0

    .line 17104994
    const/16 v29, 0x0

    .line 17104996
    const/16 v30, 0x0

    .line 17104998
    const/16 v31, 0x0

    .line 17105000
    const/16 v32, 0x0

    .line 17105002
    const/16 v33, 0x0

    .line 17105004
    const/16 v34, 0x0

    .line 17105006
    const-wide/16 v35, 0x0

    .line 17105008
    const-wide/16 v37, 0x0

    .line 17105010
    const v39, 0x3fffff6f    # 1.9999827f

    .line 17105013
    move-object v7, v12

    .line 17105014
    move-object v12, v2

    .line 17105015
    move-object v15, v1

    .line 17105016
    invoke-static/range {v7 .. v39}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17105019
    move-result-object v1

    .line 17105020
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/d;->a:Z

    .line 17104899
    .line 17104900
    move-object/from16 v12, p1

    .line 17104901
    .line 17104902
    check-cast v12, Lqd5/f;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v12, Lqd5/f;->h:Lfd5/n;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/16 v7, 0xef

    .line 17104915
    .line 17104916
    invoke-static/range {v1 .. v7}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v13, v12, Lqd5/f;->e:Lfd5/g0;

    .line 17104921
    .line 17104922
    if-eqz v13, :cond_41

    .line 17104923
    .line 17104924
    const/4 v14, 0x0

    .line 17104925
    const/4 v15, 0x0

    .line 17104926
    const/16 v16, 0x0

    .line 17104927
    .line 17104928
    const/16 v17, 0x0

    .line 17104929
    .line 17104930
    const/16 v18, 0x0

    .line 17104931
    .line 17104932
    const/16 v19, 0x0

    .line 17104933
    .line 17104934
    const/16 v20, 0x0

    .line 17104935
    .line 17104936
    const-wide/16 v21, 0x0

    .line 17104937
    .line 17104938
    const-wide/16 v23, 0x0

    .line 17104939
    .line 17104940
    const-wide/16 v25, 0x0

    .line 17104941
    .line 17104942
    const/16 v28, 0x0

    .line 17104943
    .line 17104944
    const/16 v29, 0x0

    .line 17104945
    .line 17104946
    const/16 v30, 0x0

    .line 17104947
    .line 17104948
    const/16 v31, 0x0

    .line 17104949
    .line 17104950
    const/16 v32, -0x1

    .line 17104951
    .line 17104952
    const/16 v33, 0x1f7

    .line 17104953
    .line 17104954
    move-object/from16 v27, v1

    .line 17104955
    .line 17104956
    invoke-static/range {v13 .. v33}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    const/4 v8, 0x0

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v13, 0x0

    .line 17104967
    const/4 v14, 0x0

    .line 17104968
    const/16 v16, 0x0

    .line 17104969
    .line 17104970
    const/16 v17, 0x0

    .line 17104971
    .line 17104972
    const/16 v18, 0x0

    .line 17104973
    .line 17104974
    const/16 v19, 0x0

    .line 17104975
    .line 17104976
    const/16 v20, 0x0

    .line 17104977
    .line 17104978
    const/16 v21, 0x0

    .line 17104979
    .line 17104980
    const/16 v22, 0x0

    .line 17104981
    .line 17104982
    const/16 v23, 0x0

    .line 17104983
    .line 17104984
    const/16 v24, 0x0

    .line 17104985
    .line 17104986
    const/16 v25, 0x0

    .line 17104987
    .line 17104988
    const/16 v26, 0x0

    .line 17104989
    .line 17104990
    const/16 v27, 0x0

    .line 17104991
    .line 17104992
    const/16 v28, 0x0

    .line 17104993
    .line 17104994
    const/16 v29, 0x0

    .line 17104995
    .line 17104996
    const/16 v30, 0x0

    .line 17104997
    .line 17104998
    const/16 v31, 0x0

    .line 17104999
    .line 17105000
    const/16 v32, 0x0

    .line 17105001
    .line 17105002
    const/16 v33, 0x0

    .line 17105003
    .line 17105004
    const/16 v34, 0x0

    .line 17105005
    .line 17105006
    const-wide/16 v35, 0x0

    .line 17105007
    .line 17105008
    const-wide/16 v37, 0x0

    .line 17105009
    .line 17105010
    const v39, 0x3fffff6f    # 1.9999827f

    .line 17105011
    .line 17105012
    .line 17105013
    move-object v7, v12

    .line 17105014
    move-object v12, v2

    .line 17105015
    move-object v15, v1

    .line 17105016
    invoke-static/range {v7 .. v39}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object v1

    .line 17105020
    return-object v1
.end method


