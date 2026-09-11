## classes4/ry4/a.smali
# added=0 removed=0 changed=1

.method public static a(Lau5/s1;)Lzj4/b;
[MOD-CHANGED]
.method public static a(Lau5/s1;)Lzj4/b;
    .registers 33

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    new-instance v0, Lzj4/b;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lzj4/b;-><init>(I)V

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v1, Lzj4/b;

    .line 17104909
    move-object v2, v1

    .line 17104910
    iget-object v3, v0, Lau5/s1;->a:Ljava/lang/String;

    .line 17104912
    iget-object v4, v0, Lau5/s1;->b:Ljava/lang/String;

    .line 17104914
    iget-object v5, v0, Lau5/s1;->c:Ljava/lang/String;

    .line 17104916
    iget-object v6, v0, Lau5/s1;->d:Ljava/lang/String;

    .line 17104918
    iget v7, v0, Lau5/s1;->e:I

    .line 17104920
    iget-wide v8, v0, Lau5/s1;->f:J

    .line 17104922
    iget-boolean v10, v0, Lau5/s1;->g:Z

    .line 17104924
    iget-boolean v11, v0, Lau5/s1;->h:Z

    .line 17104926
    iget-wide v12, v0, Lau5/s1;->i:J

    .line 17104928
    iget v14, v0, Lau5/s1;->j:I

    .line 17104930
    iget v15, v0, Lau5/s1;->k:I

    .line 17104932
    move-object/from16 v30, v1

    .line 17104934
    iget-object v1, v0, Lau5/s1;->l:Ljava/lang/String;

    .line 17104936
    move-object/from16 v16, v1

    .line 17104938
    move-object/from16 v31, v2

    .line 17104940
    iget-wide v1, v0, Lau5/s1;->m:J

    .line 17104942
    move-wide/from16 v17, v1

    .line 17104944
    iget-wide v1, v0, Lau5/s1;->n:J

    .line 17104946
    move-wide/from16 v19, v1

    .line 17104948
    iget-object v1, v0, Lau5/s1;->o:Ljava/lang/String;

    .line 17104950
    move-object/from16 v21, v1

    .line 17104952
    iget-wide v1, v0, Lau5/s1;->p:J

    .line 17104954
    move-wide/from16 v22, v1

    .line 17104956
    iget-boolean v1, v0, Lau5/s1;->q:Z

    .line 17104958
    move/from16 v24, v1

    .line 17104960
    iget-object v1, v0, Lau5/s1;->r:Ljava/lang/String;

    .line 17104962
    move-object/from16 v25, v1

    .line 17104964
    iget-object v1, v0, Lau5/s1;->s:Ljava/lang/String;

    .line 17104966
    move-object/from16 v26, v1

    .line 17104968
    iget-boolean v1, v0, Lau5/s1;->u:Z

    .line 17104970
    move/from16 v27, v1

    .line 17104972
    iget v1, v0, Lau5/s1;->v:I

    .line 17104974
    move/from16 v28, v1

    .line 17104976
    iget-object v0, v0, Lau5/s1;->w:Ljava/lang/String;

    .line 17104978
    move-object/from16 v29, v0

    .line 17104980
    move-object/from16 v2, v31

    .line 17104982
    invoke-direct/range {v2 .. v29}, Lzj4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 17104985
    return-object v30
.end method

[INNER-ORIGINAL]
.method public static a(Lau5/s1;)Lzj4/b;
    .registers 33

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    if-nez v0, :cond_b

    .line 17104899
    .line 17104900
    new-instance v0, Lzj4/b;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lzj4/b;-><init>(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    new-instance v1, Lzj4/b;

    .line 17104908
    .line 17104909
    move-object v2, v1

    .line 17104910
    iget-object v3, v0, Lau5/s1;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v4, v0, Lau5/s1;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v5, v0, Lau5/s1;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v6, v0, Lau5/s1;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget v7, v0, Lau5/s1;->e:I

    .line 17104919
    .line 17104920
    iget-wide v8, v0, Lau5/s1;->f:J

    .line 17104921
    .line 17104922
    iget-boolean v10, v0, Lau5/s1;->g:Z

    .line 17104923
    .line 17104924
    iget-boolean v11, v0, Lau5/s1;->h:Z

    .line 17104925
    .line 17104926
    iget-wide v12, v0, Lau5/s1;->i:J

    .line 17104927
    .line 17104928
    iget v14, v0, Lau5/s1;->j:I

    .line 17104929
    .line 17104930
    iget v15, v0, Lau5/s1;->k:I

    .line 17104931
    .line 17104932
    move-object/from16 v30, v1

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lau5/s1;->l:Ljava/lang/String;

    .line 17104935
    .line 17104936
    move-object/from16 v16, v1

    .line 17104937
    .line 17104938
    move-object/from16 v31, v2

    .line 17104939
    .line 17104940
    iget-wide v1, v0, Lau5/s1;->m:J

    .line 17104941
    .line 17104942
    move-wide/from16 v17, v1

    .line 17104943
    .line 17104944
    iget-wide v1, v0, Lau5/s1;->n:J

    .line 17104945
    .line 17104946
    move-wide/from16 v19, v1

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lau5/s1;->o:Ljava/lang/String;

    .line 17104949
    .line 17104950
    move-object/from16 v21, v1

    .line 17104951
    .line 17104952
    iget-wide v1, v0, Lau5/s1;->p:J

    .line 17104953
    .line 17104954
    move-wide/from16 v22, v1

    .line 17104955
    .line 17104956
    iget-boolean v1, v0, Lau5/s1;->q:Z

    .line 17104957
    .line 17104958
    move/from16 v24, v1

    .line 17104959
    .line 17104960
    iget-object v1, v0, Lau5/s1;->r:Ljava/lang/String;

    .line 17104961
    .line 17104962
    move-object/from16 v25, v1

    .line 17104963
    .line 17104964
    iget-object v1, v0, Lau5/s1;->s:Ljava/lang/String;

    .line 17104965
    .line 17104966
    move-object/from16 v26, v1

    .line 17104967
    .line 17104968
    iget-boolean v1, v0, Lau5/s1;->u:Z

    .line 17104969
    .line 17104970
    move/from16 v27, v1

    .line 17104971
    .line 17104972
    iget v1, v0, Lau5/s1;->v:I

    .line 17104973
    .line 17104974
    move/from16 v28, v1

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lau5/s1;->w:Ljava/lang/String;

    .line 17104977
    .line 17104978
    move-object/from16 v29, v0

    .line 17104979
    .line 17104980
    move-object/from16 v2, v31

    .line 17104981
    .line 17104982
    invoke-direct/range {v2 .. v29}, Lzj4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v30
.end method


