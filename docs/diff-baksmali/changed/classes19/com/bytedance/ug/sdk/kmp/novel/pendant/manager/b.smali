## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 17104910
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17104912
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17104914
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-ne v6, v7, :cond_19

    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v7, 0x0

    .line 17104922
    :goto_1a
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17104924
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 17104926
    iget-boolean v10, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 17104928
    if-eqz v10, :cond_26

    .line 17104930
    if-nez v5, :cond_26

    .line 17104932
    const/4 v10, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v10, 0x0

    .line 17104935
    :goto_27
    const/4 v11, 0x0

    .line 17104936
    if-eqz v5, :cond_2d

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v12, 0x0

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 17104943
    move v12, v3

    .line 17104944
    :goto_30
    iget-boolean v13, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 17104946
    const/4 v14, 0x0

    .line 17104947
    const/4 v15, 0x0

    .line 17104948
    const/16 v16, 0x1900

    .line 17104950
    move v3, v4

    .line 17104951
    move v4, v5

    .line 17104952
    move v5, v7

    .line 17104953
    move-object v7, v9

    .line 17104954
    move-object v8, v1

    .line 17104955
    move v9, v10

    .line 17104956
    move v10, v11

    .line 17104957
    move v11, v12

    .line 17104958
    move v12, v13

    .line 17104959
    move-object v13, v14

    .line 17104960
    move-object v14, v15

    .line 17104961
    move/from16 v15, v16

    .line 17104963
    invoke-static/range {v2 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17104966
    move-result-object v1

    .line 17104967
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 17104909
    .line 17104910
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17104911
    .line 17104912
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17104913
    .line 17104914
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17104915
    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-ne v6, v7, :cond_19

    .line 17104918
    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v7, 0x0

    .line 17104922
    :goto_1a
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 17104925
    .line 17104926
    iget-boolean v10, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 17104927
    .line 17104928
    if-eqz v10, :cond_26

    .line 17104929
    .line 17104930
    if-nez v5, :cond_26

    .line 17104931
    .line 17104932
    const/4 v10, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v10, 0x0

    .line 17104935
    :goto_27
    const/4 v11, 0x0

    .line 17104936
    if-eqz v5, :cond_2d

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v12, 0x0

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 17104942
    .line 17104943
    move v12, v3

    .line 17104944
    :goto_30
    iget-boolean v13, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 17104945
    .line 17104946
    const/4 v14, 0x0

    .line 17104947
    const/4 v15, 0x0

    .line 17104948
    const/16 v16, 0x1900

    .line 17104949
    .line 17104950
    move v3, v4

    .line 17104951
    move v4, v5

    .line 17104952
    move v5, v7

    .line 17104953
    move-object v7, v9

    .line 17104954
    move-object v8, v1

    .line 17104955
    move v9, v10

    .line 17104956
    move v10, v11

    .line 17104957
    move v11, v12

    .line 17104958
    move v12, v13

    .line 17104959
    move-object v13, v14

    .line 17104960
    move-object v14, v15

    .line 17104961
    move/from16 v15, v16

    .line 17104962
    .line 17104963
    invoke-static/range {v2 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;Lb12/p;ZZFZLjava/lang/Float;Ljava/lang/Float;I)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    return-object v1
.end method


