## classes21/c27/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lc27/l;->a:Lc27/l0;

    .line 17104900
    iget-object v2, v0, Lc27/l;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104902
    iget-object v3, v0, Lc27/l;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104904
    iget-object v4, v0, Lc27/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104906
    move-object/from16 v5, p1

    .line 17104908
    check-cast v5, Ljava/lang/Throwable;

    .line 17104910
    instance-of v6, v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104912
    if-eqz v6, :cond_16

    .line 17104914
    move-object v6, v5

    .line 17104915
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v6, 0x0

    .line 17104919
    :goto_17
    if-eqz v6, :cond_1f

    .line 17104921
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104924
    move-result v6

    .line 17104925
    move v9, v6

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v6, -0x1

    .line 17104928
    const/4 v9, -0x1

    .line 17104929
    :goto_21
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    if-nez v5, :cond_29

    .line 17104935
    const-string v5, ""

    .line 17104937
    :cond_29
    move-object v10, v5

    .line 17104938
    iget-object v7, v1, Lc27/l0;->b:Le27/c;

    .line 17104940
    iget-object v8, v1, Lc27/l0;->c:Ljava/lang/String;

    .line 17104942
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104944
    const-wide/16 v13, 0x0

    .line 17104946
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104948
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104950
    move-wide v11, v1

    .line 17104951
    move-wide v15, v1

    .line 17104952
    move-wide/from16 v17, v5

    .line 17104954
    move/from16 v19, v3

    .line 17104956
    invoke-virtual/range {v7 .. v19}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 17104959
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lc27/l;->a:Lc27/l0;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lc27/l;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lc27/l;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lc27/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104905
    .line 17104906
    move-object/from16 v5, p1

    .line 17104907
    .line 17104908
    check-cast v5, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    instance-of v6, v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104911
    .line 17104912
    if-eqz v6, :cond_16

    .line 17104913
    .line 17104914
    move-object v6, v5

    .line 17104915
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v6, 0x0

    .line 17104919
    :goto_17
    if-eqz v6, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v6

    .line 17104925
    move v9, v6

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v6, -0x1

    .line 17104928
    const/4 v9, -0x1

    .line 17104929
    :goto_21
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    if-nez v5, :cond_29

    .line 17104934
    .line 17104935
    const-string v5, ""

    .line 17104936
    .line 17104937
    :cond_29
    move-object v10, v5

    .line 17104938
    iget-object v7, v1, Lc27/l0;->b:Le27/c;

    .line 17104939
    .line 17104940
    iget-object v8, v1, Lc27/l0;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104943
    .line 17104944
    const-wide/16 v13, 0x0

    .line 17104945
    .line 17104946
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104947
    .line 17104948
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104949
    .line 17104950
    move-wide v11, v1

    .line 17104951
    move-wide v15, v1

    .line 17104952
    move-wide/from16 v17, v5

    .line 17104953
    .line 17104954
    move/from16 v19, v3

    .line 17104955
    .line 17104956
    invoke-virtual/range {v7 .. v19}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object v1
.end method


