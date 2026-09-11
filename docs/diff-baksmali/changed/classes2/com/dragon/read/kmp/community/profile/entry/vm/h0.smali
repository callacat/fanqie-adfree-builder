## classes2/com/dragon/read/kmp/community/profile/entry/vm/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/h0;->a:Ljava/lang/String;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lqd5/f;

    .line 17104904
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->h:I

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 17104910
    if-nez v1, :cond_12

    .line 17104912
    const-string v1, "\u7528\u6237\u4fe1\u606f\u7f3a\u5931"

    .line 17104914
    :cond_12
    move-object v6, v1

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/4 v11, 0x0

    .line 17104920
    const/4 v12, 0x0

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v14, 0x0

    .line 17104923
    const/4 v15, 0x0

    .line 17104924
    const/16 v16, 0x0

    .line 17104926
    const/16 v17, 0x0

    .line 17104928
    const/16 v18, 0x0

    .line 17104930
    const/16 v19, 0x0

    .line 17104932
    const/16 v20, 0x0

    .line 17104934
    const/16 v21, 0x0

    .line 17104936
    const/16 v22, 0x0

    .line 17104938
    const/16 v23, 0x0

    .line 17104940
    const/16 v24, 0x0

    .line 17104942
    const/16 v25, 0x0

    .line 17104944
    const/16 v26, 0x0

    .line 17104946
    const/16 v27, 0x0

    .line 17104948
    const/16 v28, 0x0

    .line 17104950
    const/16 v29, 0x0

    .line 17104952
    const-wide/16 v30, 0x0

    .line 17104954
    const-wide/16 v32, 0x0

    .line 17104956
    const v34, 0x3ffffff3    # 1.9999985f

    .line 17104959
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17104962
    move-result-object v1

    .line 17104963
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/h0;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lqd5/f;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->h:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_12

    .line 17104911
    .line 17104912
    const-string v1, "\u7528\u6237\u4fe1\u606f\u7f3a\u5931"

    .line 17104913
    .line 17104914
    :cond_12
    move-object v6, v1

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/4 v11, 0x0

    .line 17104920
    const/4 v12, 0x0

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v14, 0x0

    .line 17104923
    const/4 v15, 0x0

    .line 17104924
    const/16 v16, 0x0

    .line 17104925
    .line 17104926
    const/16 v17, 0x0

    .line 17104927
    .line 17104928
    const/16 v18, 0x0

    .line 17104929
    .line 17104930
    const/16 v19, 0x0

    .line 17104931
    .line 17104932
    const/16 v20, 0x0

    .line 17104933
    .line 17104934
    const/16 v21, 0x0

    .line 17104935
    .line 17104936
    const/16 v22, 0x0

    .line 17104937
    .line 17104938
    const/16 v23, 0x0

    .line 17104939
    .line 17104940
    const/16 v24, 0x0

    .line 17104941
    .line 17104942
    const/16 v25, 0x0

    .line 17104943
    .line 17104944
    const/16 v26, 0x0

    .line 17104945
    .line 17104946
    const/16 v27, 0x0

    .line 17104947
    .line 17104948
    const/16 v28, 0x0

    .line 17104949
    .line 17104950
    const/16 v29, 0x0

    .line 17104951
    .line 17104952
    const-wide/16 v30, 0x0

    .line 17104953
    .line 17104954
    const-wide/16 v32, 0x0

    .line 17104955
    .line 17104956
    const v34, 0x3ffffff3    # 1.9999985f

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    return-object v1
.end method


