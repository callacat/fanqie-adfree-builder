## classes20/dq2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Ldq2/j;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17104900
    iget v3, v0, Ldq2/j;->b:I

    .line 17104902
    iget v4, v0, Ldq2/j;->c:I

    .line 17104904
    iget v5, v0, Ldq2/j;->d:I

    .line 17104906
    iget-boolean v6, v0, Ldq2/j;->e:Z

    .line 17104908
    move-object/from16 v7, p1

    .line 17104910
    check-cast v7, Lvu0/o;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v8, Ldq2/c;->a:Ldq2/c;

    .line 17104918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget v8, Ldq2/c;->b:I

    .line 17104923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v20

    .line 17104927
    sget v8, Lvu0/o;->c:I

    .line 17104929
    const/4 v10, -0x2

    .line 17104930
    const/4 v11, -0x2

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    const/4 v13, 0x0

    .line 17104933
    const/4 v14, 0x0

    .line 17104934
    const/16 v16, 0x0

    .line 17104936
    const/16 v17, 0x0

    .line 17104938
    const/16 v18, 0x0

    .line 17104940
    const/16 v19, 0x0

    .line 17104942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    iget-object v8, v7, Lvu0/o;->b:Lvu0/c;

    .line 17104947
    if-nez v8, :cond_37

    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v8, 0x0

    .line 17104952
    :goto_38
    if-eqz v8, :cond_71

    .line 17104954
    new-instance v8, Lvu0/m;

    .line 17104956
    iget-object v9, v7, Lvu0/o;->a:Lvu0/d;

    .line 17104958
    const-string v15, "row"

    .line 17104960
    invoke-direct {v8, v9, v15}, Lvu0/m;-><init>(Lvu0/d;Ljava/lang/String;)V

    .line 17104963
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    const-string v22, "box"

    .line 17104968
    const/16 v23, 0x0

    .line 17104970
    const/16 v24, 0x0

    .line 17104972
    const/16 v25, 0x0

    .line 17104974
    const/16 v26, 0x0

    .line 17104976
    const/16 v27, 0x0

    .line 17104978
    new-instance v28, Ldq2/l;

    .line 17104980
    move-object/from16 v1, v28

    .line 17104982
    invoke-direct/range {v1 .. v6}, Ldq2/l;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;IIIZ)V

    .line 17104985
    const/16 v29, 0x7ff

    .line 17104987
    move-object/from16 v21, v8

    .line 17104989
    invoke-static/range {v21 .. v29}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17104992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    move-object v9, v8

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    move v15, v1

    .line 17104997
    invoke-virtual/range {v9 .. v20}, Lvu0/m;->b(IIIIIIIIIILjava/lang/Integer;)V

    .line 17105000
    invoke-virtual {v8}, Lvu0/m;->a()Lvu0/c;

    .line 17105003
    move-result-object v1

    .line 17105004
    iput-object v1, v7, Lvu0/o;->b:Lvu0/c;

    .line 17105006
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object v1

    .line 17105009
    :cond_71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17105011
    const-string v2, "Only one root element allowed"

    .line 17105013
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object v2

    .line 17105017
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Ldq2/j;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17104899
    .line 17104900
    iget v3, v0, Ldq2/j;->b:I

    .line 17104901
    .line 17104902
    iget v4, v0, Ldq2/j;->c:I

    .line 17104903
    .line 17104904
    iget v5, v0, Ldq2/j;->d:I

    .line 17104905
    .line 17104906
    iget-boolean v6, v0, Ldq2/j;->e:Z

    .line 17104907
    .line 17104908
    move-object/from16 v7, p1

    .line 17104909
    .line 17104910
    check-cast v7, Lvu0/o;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v8, Ldq2/c;->a:Ldq2/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget v8, Ldq2/c;->b:I

    .line 17104922
    .line 17104923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v20

    .line 17104927
    sget v8, Lvu0/o;->c:I

    .line 17104928
    .line 17104929
    const/4 v10, -0x2

    .line 17104930
    const/4 v11, -0x2

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    const/4 v13, 0x0

    .line 17104933
    const/4 v14, 0x0

    .line 17104934
    const/16 v16, 0x0

    .line 17104935
    .line 17104936
    const/16 v17, 0x0

    .line 17104937
    .line 17104938
    const/16 v18, 0x0

    .line 17104939
    .line 17104940
    const/16 v19, 0x0

    .line 17104941
    .line 17104942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v8, v7, Lvu0/o;->b:Lvu0/c;

    .line 17104946
    .line 17104947
    if-nez v8, :cond_37

    .line 17104948
    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v8, 0x0

    .line 17104952
    :goto_38
    if-eqz v8, :cond_71

    .line 17104953
    .line 17104954
    new-instance v8, Lvu0/m;

    .line 17104955
    .line 17104956
    iget-object v9, v7, Lvu0/o;->a:Lvu0/d;

    .line 17104957
    .line 17104958
    const-string v15, "row"

    .line 17104959
    .line 17104960
    invoke-direct {v8, v9, v15}, Lvu0/m;-><init>(Lvu0/d;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v22, "box"

    .line 17104967
    .line 17104968
    const/16 v23, 0x0

    .line 17104969
    .line 17104970
    const/16 v24, 0x0

    .line 17104971
    .line 17104972
    const/16 v25, 0x0

    .line 17104973
    .line 17104974
    const/16 v26, 0x0

    .line 17104975
    .line 17104976
    const/16 v27, 0x0

    .line 17104977
    .line 17104978
    new-instance v28, Ldq2/l;

    .line 17104979
    .line 17104980
    move-object/from16 v1, v28

    .line 17104981
    .line 17104982
    invoke-direct/range {v1 .. v6}, Ldq2/l;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;IIIZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/16 v29, 0x7ff

    .line 17104986
    .line 17104987
    move-object/from16 v21, v8

    .line 17104988
    .line 17104989
    invoke-static/range {v21 .. v29}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    move-object v9, v8

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    move v15, v1

    .line 17104997
    invoke-virtual/range {v9 .. v20}, Lvu0/m;->b(IIIIIIIIIILjava/lang/Integer;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v8}, Lvu0/m;->a()Lvu0/c;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    iput-object v1, v7, Lvu0/o;->b:Lvu0/c;

    .line 17105005
    .line 17105006
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object v1

    .line 17105009
    :cond_71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17105010
    .line 17105011
    const-string v2, "Only one root element allowed"

    .line 17105012
    .line 17105013
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v2

    .line 17105017
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw v1
.end method


