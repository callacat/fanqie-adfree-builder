## classes20/dq2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Ldq2/l;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17104900
    iget v6, v0, Ldq2/l;->b:I

    .line 17104902
    iget v7, v0, Ldq2/l;->c:I

    .line 17104904
    iget v8, v0, Ldq2/l;->d:I

    .line 17104906
    iget-boolean v2, v0, Ldq2/l;->e:Z

    .line 17104908
    move-object/from16 v3, p1

    .line 17104910
    check-cast v3, Lvu0/m;

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-boolean v4, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->j:Z

    .line 17104918
    if-eqz v4, :cond_31

    .line 17104920
    const-string v10, "bg"

    .line 17104922
    sget-object v4, Ldq2/c;->a:Ldq2/c;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget v4, Ldq2/c;->f:I

    .line 17104929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v11

    .line 17104933
    const/4 v12, -0x1

    .line 17104934
    const/4 v13, -0x1

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/4 v15, 0x0

    .line 17104937
    const/16 v16, 0x0

    .line 17104939
    const/16 v17, 0xff8

    .line 17104941
    move-object v9, v3

    .line 17104942
    invoke-static/range {v9 .. v17}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17104945
    :cond_31
    const-string v4, "row"

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    new-instance v10, Ldq2/m;

    .line 17104951
    invoke-direct {v10, v2, v1}, Ldq2/m;-><init>(ZLcom/dragon/community/kmp_video_danmaku/engine/render/business/c;)V

    .line 17104954
    const/16 v1, 0x7d3

    .line 17104956
    move-object v2, v3

    .line 17104957
    move-object v3, v4

    .line 17104958
    move-object v4, v5

    .line 17104959
    move v5, v9

    .line 17104960
    move-object v9, v10

    .line 17104961
    move v10, v1

    .line 17104962
    invoke-static/range {v2 .. v10}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17104965
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Ldq2/l;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17104899
    .line 17104900
    iget v6, v0, Ldq2/l;->b:I

    .line 17104901
    .line 17104902
    iget v7, v0, Ldq2/l;->c:I

    .line 17104903
    .line 17104904
    iget v8, v0, Ldq2/l;->d:I

    .line 17104905
    .line 17104906
    iget-boolean v2, v0, Ldq2/l;->e:Z

    .line 17104907
    .line 17104908
    move-object/from16 v3, p1

    .line 17104909
    .line 17104910
    check-cast v3, Lvu0/m;

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v4, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->j:Z

    .line 17104917
    .line 17104918
    if-eqz v4, :cond_31

    .line 17104919
    .line 17104920
    const-string v10, "bg"

    .line 17104921
    .line 17104922
    sget-object v4, Ldq2/c;->a:Ldq2/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget v4, Ldq2/c;->f:I

    .line 17104928
    .line 17104929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v11

    .line 17104933
    const/4 v12, -0x1

    .line 17104934
    const/4 v13, -0x1

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    const/4 v15, 0x0

    .line 17104937
    const/16 v16, 0x0

    .line 17104938
    .line 17104939
    const/16 v17, 0xff8

    .line 17104940
    .line 17104941
    move-object v9, v3

    .line 17104942
    invoke-static/range {v9 .. v17}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    const-string v4, "row"

    .line 17104946
    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    new-instance v10, Ldq2/m;

    .line 17104950
    .line 17104951
    invoke-direct {v10, v2, v1}, Ldq2/m;-><init>(ZLcom/dragon/community/kmp_video_danmaku/engine/render/business/c;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v1, 0x7d3

    .line 17104955
    .line 17104956
    move-object v2, v3

    .line 17104957
    move-object v3, v4

    .line 17104958
    move-object v4, v5

    .line 17104959
    move v5, v9

    .line 17104960
    move-object v9, v10

    .line 17104961
    move v10, v1

    .line 17104962
    invoke-static/range {v2 .. v10}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object v1
.end method


