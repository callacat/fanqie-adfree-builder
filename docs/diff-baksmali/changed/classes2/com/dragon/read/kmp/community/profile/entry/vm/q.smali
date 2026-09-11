## classes2/com/dragon/read/kmp/community/profile/entry/vm/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/q;->a:Lkotlin/jvm/functions/Function1;

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
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    const/4 v10, 0x0

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/4 v12, 0x0

    .line 17104917
    const/4 v13, 0x0

    .line 17104918
    const/4 v14, 0x0

    .line 17104919
    const/4 v15, 0x0

    .line 17104920
    iget-object v3, v3, Lqd5/f;->n:Lfd5/s;

    .line 17104922
    iget-object v4, v3, Lfd5/s;->a:Lfd5/j0;

    .line 17104924
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    move-object/from16 v30, v1

    .line 17104930
    check-cast v30, Lfd5/j0;

    .line 17104932
    const/16 v18, 0x0

    .line 17104934
    const/16 v19, 0x0

    .line 17104936
    const/16 v20, 0x0

    .line 17104938
    const/16 v26, 0x0

    .line 17104940
    const/16 v34, 0x3e

    .line 17104942
    const/16 v28, 0x0

    .line 17104944
    const/16 v23, 0x0

    .line 17104946
    const/16 v32, 0x0

    .line 17104948
    const/16 v31, 0x0

    .line 17104950
    const/16 v33, 0x0

    .line 17104952
    move-object/from16 v29, v3

    .line 17104954
    invoke-static/range {v29 .. v34}, Lfd5/s;->a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;

    .line 17104957
    move-result-object v16

    .line 17104958
    const/16 v17, 0x0

    .line 17104960
    const/16 v21, 0x0

    .line 17104962
    const/16 v22, 0x0

    .line 17104964
    const/16 v24, 0x0

    .line 17104966
    const/16 v25, 0x0

    .line 17104968
    const/16 v27, 0x0

    .line 17104970
    const/16 v29, 0x0

    .line 17104972
    const-wide/16 v30, 0x0

    .line 17104974
    const-wide/16 v32, 0x0

    .line 17104976
    const v34, 0x3fffdfff    # 1.9990233f

    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17104984
    move-result-object v1

    .line 17104985
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/q;->a:Lkotlin/jvm/functions/Function1;

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
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    const/4 v10, 0x0

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/4 v12, 0x0

    .line 17104917
    const/4 v13, 0x0

    .line 17104918
    const/4 v14, 0x0

    .line 17104919
    const/4 v15, 0x0

    .line 17104920
    iget-object v3, v3, Lqd5/f;->n:Lfd5/s;

    .line 17104921
    .line 17104922
    iget-object v4, v3, Lfd5/s;->a:Lfd5/j0;

    .line 17104923
    .line 17104924
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    move-object/from16 v30, v1

    .line 17104929
    .line 17104930
    check-cast v30, Lfd5/j0;

    .line 17104931
    .line 17104932
    const/16 v18, 0x0

    .line 17104933
    .line 17104934
    const/16 v19, 0x0

    .line 17104935
    .line 17104936
    const/16 v20, 0x0

    .line 17104937
    .line 17104938
    const/16 v26, 0x0

    .line 17104939
    .line 17104940
    const/16 v34, 0x3e

    .line 17104941
    .line 17104942
    const/16 v28, 0x0

    .line 17104943
    .line 17104944
    const/16 v23, 0x0

    .line 17104945
    .line 17104946
    const/16 v32, 0x0

    .line 17104947
    .line 17104948
    const/16 v31, 0x0

    .line 17104949
    .line 17104950
    const/16 v33, 0x0

    .line 17104951
    .line 17104952
    move-object/from16 v29, v3

    .line 17104953
    .line 17104954
    invoke-static/range {v29 .. v34}, Lfd5/s;->a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v16

    .line 17104958
    const/16 v17, 0x0

    .line 17104959
    .line 17104960
    const/16 v21, 0x0

    .line 17104961
    .line 17104962
    const/16 v22, 0x0

    .line 17104963
    .line 17104964
    const/16 v24, 0x0

    .line 17104965
    .line 17104966
    const/16 v25, 0x0

    .line 17104967
    .line 17104968
    const/16 v27, 0x0

    .line 17104969
    .line 17104970
    const/16 v29, 0x0

    .line 17104971
    .line 17104972
    const-wide/16 v30, 0x0

    .line 17104973
    .line 17104974
    const-wide/16 v32, 0x0

    .line 17104975
    .line 17104976
    const v34, 0x3fffdfff    # 1.9990233f

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-static/range {v2 .. v34}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    return-object v1
.end method


