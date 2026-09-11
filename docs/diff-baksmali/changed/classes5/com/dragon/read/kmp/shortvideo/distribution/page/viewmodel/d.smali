## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->b:Ljava/lang/String;

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->c:Ljava/lang/String;

    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->d:Ljava/lang/String;

    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->e:Ljava/lang/String;

    .line 17104908
    iget-wide v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->f:J

    .line 17104910
    move-object/from16 v10, p1

    .line 17104912
    check-cast v10, Ljava/lang/Throwable;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v11, "requestFirstPageData error, it="

    .line 17104922
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v9

    .line 17104932
    const/4 v11, 0x0

    .line 17104933
    sget v12, Lt55/g;->b:I

    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    invoke-virtual {v2, v9, v14}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104939
    sget-object v2, Lqq5/f;->a:Lqq5/f;

    .line 17104941
    const/16 v17, 0x0

    .line 17104943
    invoke-static {v10}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17104946
    move-result v9

    .line 17104947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v12

    .line 17104951
    const/4 v13, 0x0

    .line 17104952
    const/4 v15, 0x1

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    move v2, v9

    .line 17104958
    move-object v9, v11

    .line 17104959
    move-object v11, v12

    .line 17104960
    move v12, v13

    .line 17104961
    move v13, v15

    .line 17104962
    invoke-static/range {v2 .. v13}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17104967
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    move-object v15, v2

    .line 17104972
    check-cast v15, Llq5/b;

    .line 17104974
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104976
    const/16 v18, 0x0

    .line 17104978
    const/16 v19, 0x0

    .line 17104980
    const/16 v20, 0x0

    .line 17104982
    const/16 v21, 0x3e

    .line 17104984
    invoke-static/range {v15 .. v21}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104991
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 17104993
    iget-object v1, v1, Lqq5/d;->a:Lqq5/a;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    sget-object v1, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105000
    if-eqz v1, :cond_6d

    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17105005
    :cond_6d
    sput-object v14, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105007
    sput-object v14, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105009
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-wide v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;->f:J

    .line 17104909
    .line 17104910
    move-object/from16 v10, p1

    .line 17104911
    .line 17104912
    check-cast v10, Ljava/lang/Throwable;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v11, "requestFirstPageData error, it="

    .line 17104921
    .line 17104922
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v9

    .line 17104932
    const/4 v11, 0x0

    .line 17104933
    sget v12, Lt55/g;->b:I

    .line 17104934
    .line 17104935
    const/4 v14, 0x0

    .line 17104936
    invoke-virtual {v2, v9, v14}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lqq5/f;->a:Lqq5/f;

    .line 17104940
    .line 17104941
    const/16 v17, 0x0

    .line 17104942
    .line 17104943
    invoke-static {v10}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v9

    .line 17104947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v12

    .line 17104951
    const/4 v13, 0x0

    .line 17104952
    const/4 v15, 0x1

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    move v2, v9

    .line 17104958
    move-object v9, v11

    .line 17104959
    move-object v11, v12

    .line 17104960
    move v12, v13

    .line 17104961
    move v13, v15

    .line 17104962
    invoke-static/range {v2 .. v13}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    move-object v15, v2

    .line 17104972
    check-cast v15, Llq5/b;

    .line 17104973
    .line 17104974
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104975
    .line 17104976
    const/16 v18, 0x0

    .line 17104977
    .line 17104978
    const/16 v19, 0x0

    .line 17104979
    .line 17104980
    const/16 v20, 0x0

    .line 17104981
    .line 17104982
    const/16 v21, 0x3e

    .line 17104983
    .line 17104984
    invoke-static/range {v15 .. v21}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 17104992
    .line 17104993
    iget-object v1, v1, Lqq5/d;->a:Lqq5/a;

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v1, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104999
    .line 17105000
    if-eqz v1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sput-object v14, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17105006
    .line 17105007
    sput-object v14, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17105008
    .line 17105009
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object v1
.end method


