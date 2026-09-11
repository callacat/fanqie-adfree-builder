## classes4/by4/t0.smali
# added=0 removed=0 changed=1

.method public static final a(Lau5/t1;)Lpy4/a;
[MOD-CHANGED]
.method public static final a(Lau5/t1;)Lpy4/a;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    new-instance v0, Lpy4/a;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lpy4/a;-><init>(I)V

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v1, Lpy4/a;

    .line 17104909
    move-object v2, v1

    .line 17104910
    iget-object v3, v0, Lau5/t1;->a:Ljava/lang/String;

    .line 17104912
    iget-object v4, v0, Lau5/t1;->b:Ljava/lang/String;

    .line 17104914
    iget v5, v0, Lau5/t1;->c:I

    .line 17104916
    iget v6, v0, Lau5/t1;->d:I

    .line 17104918
    iget-object v7, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104920
    iget-object v8, v0, Lau5/t1;->f:Ljava/lang/String;

    .line 17104922
    iget-object v9, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 17104924
    iget-object v10, v0, Lau5/t1;->h:Ljava/lang/String;

    .line 17104926
    iget-object v11, v0, Lau5/t1;->i:Ljava/lang/String;

    .line 17104928
    iget-object v12, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 17104930
    iget-wide v13, v0, Lau5/t1;->k:J

    .line 17104932
    iget-boolean v15, v0, Lau5/t1;->l:Z

    .line 17104934
    move-object/from16 v28, v1

    .line 17104936
    iget v1, v0, Lau5/t1;->m:I

    .line 17104938
    move/from16 v16, v1

    .line 17104940
    iget v1, v0, Lau5/t1;->n:I

    .line 17104942
    move/from16 v17, v1

    .line 17104944
    iget-object v1, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 17104946
    move-object/from16 v18, v1

    .line 17104948
    iget-object v1, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 17104950
    move-object/from16 v19, v1

    .line 17104952
    iget-boolean v1, v0, Lau5/t1;->r:Z

    .line 17104954
    move/from16 v20, v1

    .line 17104956
    move-object/from16 v29, v2

    .line 17104958
    iget-wide v1, v0, Lau5/t1;->s:J

    .line 17104960
    move-wide/from16 v21, v1

    .line 17104962
    iget-wide v1, v0, Lau5/t1;->t:J

    .line 17104964
    move-wide/from16 v23, v1

    .line 17104966
    iget v1, v0, Lau5/t1;->u:I

    .line 17104968
    move/from16 v25, v1

    .line 17104970
    iget v1, v0, Lau5/t1;->v:I

    .line 17104972
    move/from16 v26, v1

    .line 17104974
    iget v0, v0, Lau5/t1;->w:I

    .line 17104976
    move/from16 v27, v0

    .line 17104978
    move-object/from16 v2, v29

    .line 17104980
    invoke-direct/range {v2 .. v27}, Lpy4/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;Ljava/lang/String;ZJJIII)V

    .line 17104983
    return-object v28
.end method

[INNER-ORIGINAL]
.method public static final a(Lau5/t1;)Lpy4/a;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    if-nez v0, :cond_b

    .line 17104899
    .line 17104900
    new-instance v0, Lpy4/a;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lpy4/a;-><init>(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v1, Lpy4/a;

    .line 17104908
    .line 17104909
    move-object v2, v1

    .line 17104910
    iget-object v3, v0, Lau5/t1;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v4, v0, Lau5/t1;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget v5, v0, Lau5/t1;->c:I

    .line 17104915
    .line 17104916
    iget v6, v0, Lau5/t1;->d:I

    .line 17104917
    .line 17104918
    iget-object v7, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v8, v0, Lau5/t1;->f:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v9, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v10, v0, Lau5/t1;->h:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v11, v0, Lau5/t1;->i:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v12, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-wide v13, v0, Lau5/t1;->k:J

    .line 17104931
    .line 17104932
    iget-boolean v15, v0, Lau5/t1;->l:Z

    .line 17104933
    .line 17104934
    move-object/from16 v28, v1

    .line 17104935
    .line 17104936
    iget v1, v0, Lau5/t1;->m:I

    .line 17104937
    .line 17104938
    move/from16 v16, v1

    .line 17104939
    .line 17104940
    iget v1, v0, Lau5/t1;->n:I

    .line 17104941
    .line 17104942
    move/from16 v17, v1

    .line 17104943
    .line 17104944
    iget-object v1, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 17104945
    .line 17104946
    move-object/from16 v18, v1

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 17104949
    .line 17104950
    move-object/from16 v19, v1

    .line 17104951
    .line 17104952
    iget-boolean v1, v0, Lau5/t1;->r:Z

    .line 17104953
    .line 17104954
    move/from16 v20, v1

    .line 17104955
    .line 17104956
    move-object/from16 v29, v2

    .line 17104957
    .line 17104958
    iget-wide v1, v0, Lau5/t1;->s:J

    .line 17104959
    .line 17104960
    move-wide/from16 v21, v1

    .line 17104961
    .line 17104962
    iget-wide v1, v0, Lau5/t1;->t:J

    .line 17104963
    .line 17104964
    move-wide/from16 v23, v1

    .line 17104965
    .line 17104966
    iget v1, v0, Lau5/t1;->u:I

    .line 17104967
    .line 17104968
    move/from16 v25, v1

    .line 17104969
    .line 17104970
    iget v1, v0, Lau5/t1;->v:I

    .line 17104971
    .line 17104972
    move/from16 v26, v1

    .line 17104973
    .line 17104974
    iget v0, v0, Lau5/t1;->w:I

    .line 17104975
    .line 17104976
    move/from16 v27, v0

    .line 17104977
    .line 17104978
    move-object/from16 v2, v29

    .line 17104979
    .line 17104980
    invoke-direct/range {v2 .. v27}, Lpy4/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;Ljava/lang/String;ZJJIII)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v28
.end method


