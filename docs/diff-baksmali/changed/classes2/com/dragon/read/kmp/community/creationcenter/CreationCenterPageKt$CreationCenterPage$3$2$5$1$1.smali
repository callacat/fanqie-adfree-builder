## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$5$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17104896
    move-object/from16 v8, p1

    .line 17104898
    check-cast v8, Ljava/lang/String;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    move-object/from16 v9, p0

    .line 17104906
    iget-object v1, v9, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104908
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v10, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104918
    :cond_16
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v11

    .line 17104922
    move-object v12, v11

    .line 17104923
    check-cast v12, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104925
    const/4 v13, 0x0

    .line 17104926
    const/4 v14, 0x0

    .line 17104927
    const/4 v15, 0x0

    .line 17104928
    const/16 v16, 0x0

    .line 17104930
    const/16 v17, 0x0

    .line 17104932
    const/16 v18, 0x0

    .line 17104934
    const/16 v19, 0x0

    .line 17104936
    const/16 v20, 0x0

    .line 17104938
    const/16 v21, 0x0

    .line 17104940
    const/16 v22, 0x0

    .line 17104942
    const/16 v23, 0x0

    .line 17104944
    const/16 v24, 0x0

    .line 17104946
    const/16 v25, 0x0

    .line 17104948
    const/16 v26, 0x0

    .line 17104950
    const/16 v27, 0x0

    .line 17104952
    const/16 v28, 0x0

    .line 17104954
    const/16 v29, 0x0

    .line 17104956
    const/16 v30, 0x0

    .line 17104958
    const/16 v31, 0x0

    .line 17104960
    const/16 v32, 0x0

    .line 17104962
    const/16 v33, 0x0

    .line 17104964
    iget-object v0, v12, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104968
    iget-wide v1, v0, Lmc5/p;->a:J

    .line 17104970
    iget-object v5, v0, Lmc5/p;->b:Ljava/util/List;

    .line 17104972
    iget-boolean v6, v0, Lmc5/p;->d:Z

    .line 17104974
    iget-boolean v7, v0, Lmc5/p;->e:Z

    .line 17104976
    iget-object v4, v0, Lmc5/p;->f:Ljava/lang/String;

    .line 17104978
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    new-instance v34, Lmc5/p;

    .line 17104983
    move-object/from16 v0, v34

    .line 17104985
    move-object v3, v8

    .line 17104986
    invoke-direct/range {v0 .. v7}, Lmc5/p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    move-object/from16 v34, v0

    .line 17104993
    :goto_61
    const v35, 0xfffffff

    .line 17104996
    invoke-static/range {v12 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_16

    .line 17105006
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17104896
    move-object/from16 v8, p1

    .line 17104897
    .line 17104898
    check-cast v8, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    move-object/from16 v9, p0

    .line 17104905
    .line 17104906
    iget-object v1, v9, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v10, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    .line 17104918
    :cond_16
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v11

    .line 17104922
    move-object v12, v11

    .line 17104923
    check-cast v12, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104924
    .line 17104925
    const/4 v13, 0x0

    .line 17104926
    const/4 v14, 0x0

    .line 17104927
    const/4 v15, 0x0

    .line 17104928
    const/16 v16, 0x0

    .line 17104929
    .line 17104930
    const/16 v17, 0x0

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
    const/16 v21, 0x0

    .line 17104939
    .line 17104940
    const/16 v22, 0x0

    .line 17104941
    .line 17104942
    const/16 v23, 0x0

    .line 17104943
    .line 17104944
    const/16 v24, 0x0

    .line 17104945
    .line 17104946
    const/16 v25, 0x0

    .line 17104947
    .line 17104948
    const/16 v26, 0x0

    .line 17104949
    .line 17104950
    const/16 v27, 0x0

    .line 17104951
    .line 17104952
    const/16 v28, 0x0

    .line 17104953
    .line 17104954
    const/16 v29, 0x0

    .line 17104955
    .line 17104956
    const/16 v30, 0x0

    .line 17104957
    .line 17104958
    const/16 v31, 0x0

    .line 17104959
    .line 17104960
    const/16 v32, 0x0

    .line 17104961
    .line 17104962
    const/16 v33, 0x0

    .line 17104963
    .line 17104964
    iget-object v0, v12, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104967
    .line 17104968
    iget-wide v1, v0, Lmc5/p;->a:J

    .line 17104969
    .line 17104970
    iget-object v5, v0, Lmc5/p;->b:Ljava/util/List;

    .line 17104971
    .line 17104972
    iget-boolean v6, v0, Lmc5/p;->d:Z

    .line 17104973
    .line 17104974
    iget-boolean v7, v0, Lmc5/p;->e:Z

    .line 17104975
    .line 17104976
    iget-object v4, v0, Lmc5/p;->f:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v34, Lmc5/p;

    .line 17104982
    .line 17104983
    move-object/from16 v0, v34

    .line 17104984
    .line 17104985
    move-object v3, v8

    .line 17104986
    invoke-direct/range {v0 .. v7}, Lmc5/p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    move-object/from16 v34, v0

    .line 17104992
    .line 17104993
    :goto_61
    const v35, 0xfffffff

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static/range {v12 .. v35}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_16

    .line 17105005
    .line 17105006
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object v0
.end method


