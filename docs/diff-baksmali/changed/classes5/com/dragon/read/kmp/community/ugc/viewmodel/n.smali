## classes5/com/dragon/read/kmp/community/ugc/viewmodel/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-wide v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;->a:J

    .line 17104900
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;->b:Z

    .line 17104902
    move-object/from16 v4, p1

    .line 17104904
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v6, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    const/4 v8, 0x0

    .line 17104914
    const/4 v9, 0x0

    .line 17104915
    const/4 v10, 0x0

    .line 17104916
    const/4 v11, 0x0

    .line 17104917
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v12

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v14, 0x0

    .line 17104923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104926
    move-result-object v15

    .line 17104927
    const/16 v16, 0x0

    .line 17104929
    const/16 v17, 0x0

    .line 17104931
    const/16 v18, 0x0

    .line 17104933
    const/16 v19, 0x0

    .line 17104935
    const/16 v20, 0x0

    .line 17104937
    const/16 v21, 0x0

    .line 17104939
    const/16 v22, 0x0

    .line 17104941
    const/16 v23, 0x0

    .line 17104943
    const/16 v24, 0x0

    .line 17104945
    const/16 v25, 0x0

    .line 17104947
    const/16 v26, 0x0

    .line 17104949
    const/16 v27, 0x0

    .line 17104951
    const/16 v28, 0x0

    .line 17104953
    const/16 v29, -0x2401

    .line 17104955
    const/16 v30, -0x1

    .line 17104957
    const/16 v31, -0x1

    .line 17104959
    invoke-static/range {v6 .. v31}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104962
    move-result-object v1

    .line 17104963
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-wide v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;->a:J

    .line 17104899
    .line 17104900
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/n;->b:Z

    .line 17104901
    .line 17104902
    move-object/from16 v4, p1

    .line 17104903
    .line 17104904
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v6, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    const/4 v8, 0x0

    .line 17104914
    const/4 v9, 0x0

    .line 17104915
    const/4 v10, 0x0

    .line 17104916
    const/4 v11, 0x0

    .line 17104917
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v12

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v14, 0x0

    .line 17104923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v15

    .line 17104927
    const/16 v16, 0x0

    .line 17104928
    .line 17104929
    const/16 v17, 0x0

    .line 17104930
    .line 17104931
    const/16 v18, 0x0

    .line 17104932
    .line 17104933
    const/16 v19, 0x0

    .line 17104934
    .line 17104935
    const/16 v20, 0x0

    .line 17104936
    .line 17104937
    const/16 v21, 0x0

    .line 17104938
    .line 17104939
    const/16 v22, 0x0

    .line 17104940
    .line 17104941
    const/16 v23, 0x0

    .line 17104942
    .line 17104943
    const/16 v24, 0x0

    .line 17104944
    .line 17104945
    const/16 v25, 0x0

    .line 17104946
    .line 17104947
    const/16 v26, 0x0

    .line 17104948
    .line 17104949
    const/16 v27, 0x0

    .line 17104950
    .line 17104951
    const/16 v28, 0x0

    .line 17104952
    .line 17104953
    const/16 v29, -0x2401

    .line 17104954
    .line 17104955
    const/16 v30, -0x1

    .line 17104956
    .line 17104957
    const/16 v31, -0x1

    .line 17104958
    .line 17104959
    invoke-static/range {v6 .. v31}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    return-object v1
.end method


