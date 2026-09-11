## classes2/com/dragon/read/kmp/community/profile/entry/vm/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/w;->a:Lqd5/a;

    .line 17104900
    move-object/from16 v3, p1

    .line 17104902
    check-cast v3, Lqd5/f;

    .line 17104904
    move-object v2, v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    const/4 v9, 0x0

    .line 17104916
    const/4 v10, 0x0

    .line 17104917
    const/4 v11, 0x0

    .line 17104918
    const/4 v12, 0x0

    .line 17104919
    const/4 v13, 0x0

    .line 17104920
    const/4 v14, 0x0

    .line 17104921
    const/4 v15, 0x0

    .line 17104922
    const/16 v16, 0x0

    .line 17104924
    const/16 v17, 0x0

    .line 17104926
    const/16 v18, 0x0

    .line 17104928
    const/16 v19, 0x0

    .line 17104930
    const/16 v20, 0x0

    .line 17104932
    const/16 v21, 0x0

    .line 17104934
    const/16 v22, 0x0

    .line 17104936
    const/16 v23, 0x0

    .line 17104938
    const/16 v24, 0x0

    .line 17104940
    const/16 v25, 0x0

    .line 17104942
    const/16 v26, 0x0

    .line 17104944
    check-cast v1, Lqd5/a$o0;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const/16 v27, 0x0

    .line 17104951
    const/16 v28, 0x0

    .line 17104953
    const/16 v29, 0x0

    .line 17104955
    const-wide/16 v30, 0x0

    .line 17104957
    const-wide/16 v32, 0x0

    .line 17104959
    const v34, 0x3effffff    # 0.49999997f

    .line 17104962
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17104965
    move-result-object v1

    .line 17104966
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/w;->a:Lqd5/a;

    .line 17104899
    .line 17104900
    move-object/from16 v3, p1

    .line 17104901
    .line 17104902
    check-cast v3, Lqd5/f;

    .line 17104903
    .line 17104904
    move-object v2, v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    const/4 v9, 0x0

    .line 17104916
    const/4 v10, 0x0

    .line 17104917
    const/4 v11, 0x0

    .line 17104918
    const/4 v12, 0x0

    .line 17104919
    const/4 v13, 0x0

    .line 17104920
    const/4 v14, 0x0

    .line 17104921
    const/4 v15, 0x0

    .line 17104922
    const/16 v16, 0x0

    .line 17104923
    .line 17104924
    const/16 v17, 0x0

    .line 17104925
    .line 17104926
    const/16 v18, 0x0

    .line 17104927
    .line 17104928
    const/16 v19, 0x0

    .line 17104929
    .line 17104930
    const/16 v20, 0x0

    .line 17104931
    .line 17104932
    const/16 v21, 0x0

    .line 17104933
    .line 17104934
    const/16 v22, 0x0

    .line 17104935
    .line 17104936
    const/16 v23, 0x0

    .line 17104937
    .line 17104938
    const/16 v24, 0x0

    .line 17104939
    .line 17104940
    const/16 v25, 0x0

    .line 17104941
    .line 17104942
    const/16 v26, 0x0

    .line 17104943
    .line 17104944
    check-cast v1, Lqd5/a$o0;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/16 v27, 0x0

    .line 17104950
    .line 17104951
    const/16 v28, 0x0

    .line 17104952
    .line 17104953
    const/16 v29, 0x0

    .line 17104954
    .line 17104955
    const-wide/16 v30, 0x0

    .line 17104956
    .line 17104957
    const-wide/16 v32, 0x0

    .line 17104958
    .line 17104959
    const v34, 0x3effffff    # 0.49999997f

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    return-object v1
.end method


