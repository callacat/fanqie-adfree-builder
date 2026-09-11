## classes8/com/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Ljava/lang/Number;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104903
    move-result v0

    .line 17104904
    move-object/from16 v5, p0

    .line 17104906
    iget-object v1, v5, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104908
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    :goto_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v15

    .line 17104916
    move-object v14, v15

    .line 17104917
    check-cast v14, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17104919
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 17104921
    iget-boolean v3, v14, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 17104923
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->c(ILjava/util/List;Z)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_23

    .line 17104929
    move-object v2, v15

    .line 17104930
    goto :goto_58

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    const/4 v13, 0x0

    .line 17104942
    const/16 v16, 0x0

    .line 17104944
    move-object/from16 v26, v14

    .line 17104946
    move/from16 v14, v16

    .line 17104948
    move-object/from16 v27, v15

    .line 17104950
    move/from16 v15, v16

    .line 17104952
    const/16 v17, 0x0

    .line 17104954
    const/16 v18, 0x0

    .line 17104956
    const/16 v19, 0x0

    .line 17104958
    const/16 v20, 0x0

    .line 17104960
    const/16 v21, 0x0

    .line 17104962
    const/16 v22, 0x0

    .line 17104964
    const/16 v23, 0x0

    .line 17104966
    const/16 v24, 0x0

    .line 17104968
    const v25, 0xfffff7

    .line 17104971
    move-object/from16 v28, v1

    .line 17104973
    move-object/from16 v1, v26

    .line 17104975
    move v5, v0

    .line 17104976
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17104979
    move-result-object v14

    .line 17104980
    move-object/from16 v2, v27

    .line 17104982
    move-object/from16 v1, v28

    .line 17104984
    :goto_58
    invoke-interface {v1, v2, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_61

    .line 17104990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object v0

    .line 17104993
    :cond_61
    move-object/from16 v5, p0

    .line 17104995
    goto :goto_10
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/lang/Number;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    move-object/from16 v5, p0

    .line 17104905
    .line 17104906
    iget-object v1, v5, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    .line 17104912
    :goto_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v15

    .line 17104916
    move-object v14, v15

    .line 17104917
    check-cast v14, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17104918
    .line 17104919
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 17104920
    .line 17104921
    iget-boolean v3, v14, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 17104922
    .line 17104923
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->c(ILjava/util/List;Z)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_23

    .line 17104928
    .line 17104929
    move-object v2, v15

    .line 17104930
    goto :goto_58

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    const/4 v13, 0x0

    .line 17104942
    const/16 v16, 0x0

    .line 17104943
    .line 17104944
    move-object/from16 v26, v14

    .line 17104945
    .line 17104946
    move/from16 v14, v16

    .line 17104947
    .line 17104948
    move-object/from16 v27, v15

    .line 17104949
    .line 17104950
    move/from16 v15, v16

    .line 17104951
    .line 17104952
    const/16 v17, 0x0

    .line 17104953
    .line 17104954
    const/16 v18, 0x0

    .line 17104955
    .line 17104956
    const/16 v19, 0x0

    .line 17104957
    .line 17104958
    const/16 v20, 0x0

    .line 17104959
    .line 17104960
    const/16 v21, 0x0

    .line 17104961
    .line 17104962
    const/16 v22, 0x0

    .line 17104963
    .line 17104964
    const/16 v23, 0x0

    .line 17104965
    .line 17104966
    const/16 v24, 0x0

    .line 17104967
    .line 17104968
    const v25, 0xfffff7

    .line 17104969
    .line 17104970
    .line 17104971
    move-object/from16 v28, v1

    .line 17104972
    .line 17104973
    move-object/from16 v1, v26

    .line 17104974
    .line 17104975
    move v5, v0

    .line 17104976
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v14

    .line 17104980
    move-object/from16 v2, v27

    .line 17104981
    .line 17104982
    move-object/from16 v1, v28

    .line 17104983
    .line 17104984
    :goto_58
    invoke-interface {v1, v2, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_61

    .line 17104989
    .line 17104990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object v0

    .line 17104993
    :cond_61
    move-object/from16 v5, p0

    .line 17104994
    .line 17104995
    goto :goto_10
.end method


