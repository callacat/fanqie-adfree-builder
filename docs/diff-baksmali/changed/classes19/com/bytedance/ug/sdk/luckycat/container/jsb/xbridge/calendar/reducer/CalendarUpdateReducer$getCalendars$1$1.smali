## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lyu1/a;

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    goto :goto_25

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->p$:Lkotlin/sequences/SequenceScope;

    .line 17104932
    move-object v1, p1

    .line 17104933
    :goto_25
    move-object p1, p0

    .line 17104934
    :cond_26
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104936
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_71

    .line 17104942
    new-instance v3, Lyu1/a;

    .line 17104944
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17104950
    move-result-wide v5

    .line 17104951
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104953
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object v7

    .line 17104957
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104959
    const/4 v8, 0x2

    .line 17104960
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104963
    move-result-object v8

    .line 17104964
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104966
    const/4 v9, 0x3

    .line 17104967
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104970
    move-result-object v10

    .line 17104971
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104973
    const/4 v9, 0x4

    .line 17104974
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104977
    move-result-object v9

    .line 17104978
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104980
    const/4 v11, 0x5

    .line 17104981
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17104984
    move-result v11

    .line 17104985
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104987
    const/4 v12, 0x6

    .line 17104988
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104991
    move-result-object v12

    .line 17104992
    move-object v4, v3

    .line 17104993
    invoke-direct/range {v4 .. v12}, Lyu1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104996
    iput-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104998
    iput-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$1:Ljava/lang/Object;

    .line 17105000
    iput v2, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17105002
    invoke-virtual {v1, v3, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105005
    move-result-object v3

    .line 17105006
    if-ne v3, v0, :cond_26

    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lyu1/a;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_25

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->p$:Lkotlin/sequences/SequenceScope;

    .line 17104931
    .line 17104932
    move-object v1, p1

    .line 17104933
    :goto_25
    move-object p1, p0

    .line 17104934
    :cond_26
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_71

    .line 17104941
    .line 17104942
    new-instance v3, Lyu1/a;

    .line 17104943
    .line 17104944
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104945
    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v5

    .line 17104951
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104952
    .line 17104953
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104958
    .line 17104959
    const/4 v8, 0x2

    .line 17104960
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v8

    .line 17104964
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104965
    .line 17104966
    const/4 v9, 0x3

    .line 17104967
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v10

    .line 17104971
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104972
    .line 17104973
    const/4 v9, 0x4

    .line 17104974
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v9

    .line 17104978
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104979
    .line 17104980
    const/4 v11, 0x5

    .line 17104981
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v11

    .line 17104985
    iget-object v4, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104986
    .line 17104987
    const/4 v12, 0x6

    .line 17104988
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v12

    .line 17104992
    move-object v4, v3

    .line 17104993
    invoke-direct/range {v4 .. v12}, Lyu1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104997
    .line 17104998
    iput-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->L$1:Ljava/lang/Object;

    .line 17104999
    .line 17105000
    iput v2, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;->label:I

    .line 17105001
    .line 17105002
    invoke-virtual {v1, v3, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v3

    .line 17105006
    if-ne v3, v0, :cond_26

    .line 17105007
    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


