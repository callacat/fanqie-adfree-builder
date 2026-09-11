## classes17/com/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_23

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104930
    move-object v1, p1

    .line 17104931
    :goto_23
    move-object p1, p0

    .line 17104932
    :cond_24
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104934
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_6d

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104946
    move-result-wide v6

    .line 17104947
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104949
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v8

    .line 17104953
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104955
    const/4 v4, 0x2

    .line 17104956
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104959
    move-result-object v9

    .line 17104960
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104962
    const/4 v4, 0x3

    .line 17104963
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v11

    .line 17104967
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104969
    const/4 v4, 0x4

    .line 17104970
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v10

    .line 17104974
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104976
    const/4 v4, 0x5

    .line 17104977
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17104980
    move-result v12

    .line 17104981
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104983
    const/4 v4, 0x6

    .line 17104984
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104987
    move-result-object v13

    .line 17104988
    new-instance v3, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;

    .line 17104990
    move-object v5, v3

    .line 17104991
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104994
    iput-object v1, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104996
    iput v2, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->label:I

    .line 17104998
    invoke-virtual {v1, v3, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105001
    move-result-object v3

    .line 17105002
    if-ne v3, v0, :cond_24

    .line 17105004
    return-object v0

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_23

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104929
    .line 17104930
    move-object v1, p1

    .line 17104931
    :goto_23
    move-object p1, p0

    .line 17104932
    :cond_24
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_6d

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v6

    .line 17104947
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104948
    .line 17104949
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104954
    .line 17104955
    const/4 v4, 0x2

    .line 17104956
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v9

    .line 17104960
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104961
    .line 17104962
    const/4 v4, 0x3

    .line 17104963
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v11

    .line 17104967
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104968
    .line 17104969
    const/4 v4, 0x4

    .line 17104970
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v10

    .line 17104974
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104975
    .line 17104976
    const/4 v4, 0x5

    .line 17104977
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v12

    .line 17104981
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104982
    .line 17104983
    const/4 v4, 0x6

    .line 17104984
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v13

    .line 17104988
    new-instance v3, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;

    .line 17104989
    .line 17104990
    move-object v5, v3

    .line 17104991
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v1, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104995
    .line 17104996
    iput v2, p1, Lcom/bytedance/ies/xbridge/system/bridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;->label:I

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v3, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v3

    .line 17105002
    if-ne v3, v0, :cond_24

    .line 17105003
    .line 17105004
    return-object v0

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


