## classes17/com/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1d

    .line 17104907
    if-ne v2, v3, :cond_15

    .line 17104909
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17104913
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    goto :goto_24

    .line 17104917
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw v1

    .line 17104925
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104930
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17104932
    :goto_24
    move-object v4, v0

    .line 17104933
    :cond_25
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104935
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_74

    .line 17104941
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17104947
    move-result-wide v8

    .line 17104948
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104950
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v10

    .line 17104954
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104956
    const/4 v6, 0x2

    .line 17104957
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104960
    move-result-object v11

    .line 17104961
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104963
    const/4 v6, 0x3

    .line 17104964
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v13

    .line 17104968
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104970
    const/4 v6, 0x4

    .line 17104971
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v12

    .line 17104975
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104977
    const/4 v6, 0x5

    .line 17104978
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17104981
    move-result v14

    .line 17104982
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104984
    const/4 v6, 0x6

    .line 17104985
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104988
    move-result-object v15

    .line 17104989
    new-instance v5, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17104991
    const/16 v16, 0x0

    .line 17104993
    const/16 v17, 0x80

    .line 17104995
    const/16 v18, 0x0

    .line 17104997
    move-object v7, v5

    .line 17104998
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105001
    iput-object v2, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17105003
    iput v3, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17105005
    invoke-virtual {v2, v5, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105008
    move-result-object v5

    .line 17105009
    if-ne v5, v1, :cond_25

    .line 17105011
    return-object v1

    .line 17105012
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1d

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_15

    .line 17104908
    .line 17104909
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17104912
    .line 17104913
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_24

    .line 17104917
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw v1

    .line 17104925
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17104931
    .line 17104932
    :goto_24
    move-object v4, v0

    .line 17104933
    :cond_25
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104934
    .line 17104935
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_74

    .line 17104940
    .line 17104941
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104942
    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v8

    .line 17104948
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104949
    .line 17104950
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v10

    .line 17104954
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104955
    .line 17104956
    const/4 v6, 0x2

    .line 17104957
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v11

    .line 17104961
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104962
    .line 17104963
    const/4 v6, 0x3

    .line 17104964
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v13

    .line 17104968
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104969
    .line 17104970
    const/4 v6, 0x4

    .line 17104971
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v12

    .line 17104975
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104976
    .line 17104977
    const/4 v6, 0x5

    .line 17104978
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v14

    .line 17104982
    iget-object v5, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104983
    .line 17104984
    const/4 v6, 0x6

    .line 17104985
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v15

    .line 17104989
    new-instance v5, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17104990
    .line 17104991
    const/16 v16, 0x0

    .line 17104992
    .line 17104993
    const/16 v17, 0x80

    .line 17104994
    .line 17104995
    const/16 v18, 0x0

    .line 17104996
    .line 17104997
    move-object v7, v5

    .line 17104998
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iput-object v2, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17105002
    .line 17105003
    iput v3, v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17105004
    .line 17105005
    invoke-virtual {v2, v5, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v5

    .line 17105009
    if-ne v5, v1, :cond_25

    .line 17105010
    .line 17105011
    return-object v1

    .line 17105012
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object v1
.end method


