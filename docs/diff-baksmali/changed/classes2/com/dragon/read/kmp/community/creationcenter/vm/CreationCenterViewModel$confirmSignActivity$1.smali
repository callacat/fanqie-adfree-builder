## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_e3

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_6e

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236002
    :cond_22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v4

    .line 17236006
    move-object v5, v4

    .line 17236007
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236009
    const/4 v6, 0x0

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    const/4 v8, 0x0

    .line 17236012
    const/4 v9, 0x0

    .line 17236013
    const/4 v10, 0x0

    .line 17236014
    const/4 v11, 0x0

    .line 17236015
    const/4 v12, 0x0

    .line 17236016
    const/4 v13, 0x0

    .line 17236017
    const/4 v14, 0x0

    .line 17236018
    const/4 v15, 0x0

    .line 17236019
    const/16 v16, 0x0

    .line 17236021
    const/16 v17, 0x0

    .line 17236023
    const/16 v18, 0x0

    .line 17236025
    const/16 v19, 0x0

    .line 17236027
    const/16 v20, 0x0

    .line 17236029
    const/16 v21, 0x0

    .line 17236031
    const/16 v22, 0x0

    .line 17236033
    const/16 v23, 0x1

    .line 17236035
    const/16 v24, 0x0

    .line 17236037
    const/16 v25, 0x0

    .line 17236039
    const/16 v26, 0x0

    .line 17236041
    const/16 v27, 0x0

    .line 17236043
    const v28, 0xeffffff

    .line 17236046
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    move-result v4

    .line 17236054
    if-eqz v4, :cond_22

    .line 17236056
    :try_start_58
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236058
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236060
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->$dialog:Lmc5/p;

    .line 17236062
    iget-wide v4, v4, Lmc5/p;->a:J

    .line 17236064
    iget-object v6, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->$bookId:Ljava/lang/String;

    .line 17236066
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->label:I

    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236074
    move-result-object v2

    .line 17236075
    if-ne v2, v0, :cond_6e

    .line 17236077
    return-object v0

    .line 17236078
    :cond_6e
    :goto_6e
    check-cast v2, Lkotlin/Pair;
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_e3

    .line 17236080
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236082
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236084
    :cond_74
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236087
    move-result-object v3

    .line 17236088
    move-object v4, v3

    .line 17236089
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236091
    const/4 v5, 0x0

    .line 17236092
    const/4 v6, 0x0

    .line 17236093
    const/4 v7, 0x0

    .line 17236094
    const/4 v8, 0x0

    .line 17236095
    const/4 v9, 0x0

    .line 17236096
    const/4 v10, 0x0

    .line 17236097
    const/4 v11, 0x0

    .line 17236098
    const/4 v12, 0x0

    .line 17236099
    const/4 v13, 0x0

    .line 17236100
    const/4 v14, 0x0

    .line 17236101
    const/4 v15, 0x0

    .line 17236102
    const/16 v16, 0x0

    .line 17236104
    const/16 v17, 0x0

    .line 17236106
    const/16 v18, 0x0

    .line 17236108
    const/16 v19, 0x0

    .line 17236110
    const/16 v20, 0x0

    .line 17236112
    const/16 v21, 0x0

    .line 17236114
    const/16 v22, 0x0

    .line 17236116
    const/16 v23, 0x0

    .line 17236118
    const/16 v24, 0x0

    .line 17236120
    const/16 v25, 0x0

    .line 17236122
    const/16 v26, 0x0

    .line 17236124
    const v27, 0x1effffff

    .line 17236127
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_74

    .line 17236137
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236140
    move-result-object v0

    .line 17236141
    check-cast v0, Ljava/lang/Boolean;

    .line 17236143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236146
    move-result v0

    .line 17236147
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Ljava/lang/String;

    .line 17236153
    if-eqz v0, :cond_d3

    .line 17236155
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236157
    const-string v2, "\u62a5\u540d\u6210\u529f"

    .line 17236159
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17236162
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236164
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236166
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236174
    const/4 v3, 0x0

    .line 17236175
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 17236178
    goto :goto_e0

    .line 17236179
    :cond_d3
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236181
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_dd

    .line 17236187
    const-string v2, "\u62a5\u540d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236189
    :cond_dd
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17236192
    :goto_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236194
    return-object v0

    .line 17236195
    :catchall_e3
    move-exception v0

    .line 17236196
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236198
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236200
    :goto_e8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    move-object v4, v3

    .line 17236205
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/4 v8, 0x0

    .line 17236211
    const/4 v9, 0x0

    .line 17236212
    const/4 v10, 0x0

    .line 17236213
    const/4 v11, 0x0

    .line 17236214
    const/4 v12, 0x0

    .line 17236215
    const/4 v13, 0x0

    .line 17236216
    const/4 v14, 0x0

    .line 17236217
    const/4 v15, 0x0

    .line 17236218
    const/16 v16, 0x0

    .line 17236220
    const/16 v17, 0x0

    .line 17236222
    const/16 v18, 0x0

    .line 17236224
    const/16 v19, 0x0

    .line 17236226
    const/16 v20, 0x0

    .line 17236228
    const/16 v21, 0x0

    .line 17236230
    const/16 v22, 0x0

    .line 17236232
    const/16 v23, 0x0

    .line 17236234
    const/16 v24, 0x0

    .line 17236236
    const/16 v25, 0x0

    .line 17236238
    const/16 v26, 0x0

    .line 17236240
    const v27, 0x1effffff

    .line 17236243
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    move-result v3

    .line 17236251
    if-nez v3, :cond_11e

    .line 17236253
    goto :goto_e8

    .line 17236254
    :cond_11e
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_e3

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_6e

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236001
    .line 17236002
    :cond_22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    move-object v5, v4

    .line 17236007
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236008
    .line 17236009
    const/4 v6, 0x0

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    const/4 v8, 0x0

    .line 17236012
    const/4 v9, 0x0

    .line 17236013
    const/4 v10, 0x0

    .line 17236014
    const/4 v11, 0x0

    .line 17236015
    const/4 v12, 0x0

    .line 17236016
    const/4 v13, 0x0

    .line 17236017
    const/4 v14, 0x0

    .line 17236018
    const/4 v15, 0x0

    .line 17236019
    const/16 v16, 0x0

    .line 17236020
    .line 17236021
    const/16 v17, 0x0

    .line 17236022
    .line 17236023
    const/16 v18, 0x0

    .line 17236024
    .line 17236025
    const/16 v19, 0x0

    .line 17236026
    .line 17236027
    const/16 v20, 0x0

    .line 17236028
    .line 17236029
    const/16 v21, 0x0

    .line 17236030
    .line 17236031
    const/16 v22, 0x0

    .line 17236032
    .line 17236033
    const/16 v23, 0x1

    .line 17236034
    .line 17236035
    const/16 v24, 0x0

    .line 17236036
    .line 17236037
    const/16 v25, 0x0

    .line 17236038
    .line 17236039
    const/16 v26, 0x0

    .line 17236040
    .line 17236041
    const/16 v27, 0x0

    .line 17236042
    .line 17236043
    const v28, 0xeffffff

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    if-eqz v4, :cond_22

    .line 17236055
    .line 17236056
    :try_start_58
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236057
    .line 17236058
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236059
    .line 17236060
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->$dialog:Lmc5/p;

    .line 17236061
    .line 17236062
    iget-wide v4, v4, Lmc5/p;->a:J

    .line 17236063
    .line 17236064
    iget-object v6, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->$bookId:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->label:I

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    if-ne v2, v0, :cond_6e

    .line 17236076
    .line 17236077
    return-object v0

    .line 17236078
    :cond_6e
    :goto_6e
    check-cast v2, Lkotlin/Pair;
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_e3

    .line 17236079
    .line 17236080
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236081
    .line 17236082
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236083
    .line 17236084
    :cond_74
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    move-object v4, v3

    .line 17236089
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236090
    .line 17236091
    const/4 v5, 0x0

    .line 17236092
    const/4 v6, 0x0

    .line 17236093
    const/4 v7, 0x0

    .line 17236094
    const/4 v8, 0x0

    .line 17236095
    const/4 v9, 0x0

    .line 17236096
    const/4 v10, 0x0

    .line 17236097
    const/4 v11, 0x0

    .line 17236098
    const/4 v12, 0x0

    .line 17236099
    const/4 v13, 0x0

    .line 17236100
    const/4 v14, 0x0

    .line 17236101
    const/4 v15, 0x0

    .line 17236102
    const/16 v16, 0x0

    .line 17236103
    .line 17236104
    const/16 v17, 0x0

    .line 17236105
    .line 17236106
    const/16 v18, 0x0

    .line 17236107
    .line 17236108
    const/16 v19, 0x0

    .line 17236109
    .line 17236110
    const/16 v20, 0x0

    .line 17236111
    .line 17236112
    const/16 v21, 0x0

    .line 17236113
    .line 17236114
    const/16 v22, 0x0

    .line 17236115
    .line 17236116
    const/16 v23, 0x0

    .line 17236117
    .line 17236118
    const/16 v24, 0x0

    .line 17236119
    .line 17236120
    const/16 v25, 0x0

    .line 17236121
    .line 17236122
    const/16 v26, 0x0

    .line 17236123
    .line 17236124
    const v27, 0x1effffff

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_74

    .line 17236136
    .line 17236137
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    check-cast v0, Ljava/lang/Boolean;

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Ljava/lang/String;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_d3

    .line 17236154
    .line 17236155
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236156
    .line 17236157
    const-string v2, "\u62a5\u540d\u6210\u529f"

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236163
    .line 17236164
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236165
    .line 17236166
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236171
    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236173
    .line 17236174
    const/4 v3, 0x0

    .line 17236175
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_e0

    .line 17236179
    :cond_d3
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236180
    .line 17236181
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_dd

    .line 17236186
    .line 17236187
    const-string v2, "\u62a5\u540d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236188
    .line 17236189
    :cond_dd
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :goto_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236193
    .line 17236194
    return-object v0

    .line 17236195
    :catchall_e3
    move-exception v0

    .line 17236196
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236197
    .line 17236198
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236199
    .line 17236200
    :goto_e8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    move-object v4, v3

    .line 17236205
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236206
    .line 17236207
    const/4 v5, 0x0

    .line 17236208
    const/4 v6, 0x0

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    const/4 v8, 0x0

    .line 17236211
    const/4 v9, 0x0

    .line 17236212
    const/4 v10, 0x0

    .line 17236213
    const/4 v11, 0x0

    .line 17236214
    const/4 v12, 0x0

    .line 17236215
    const/4 v13, 0x0

    .line 17236216
    const/4 v14, 0x0

    .line 17236217
    const/4 v15, 0x0

    .line 17236218
    const/16 v16, 0x0

    .line 17236219
    .line 17236220
    const/16 v17, 0x0

    .line 17236221
    .line 17236222
    const/16 v18, 0x0

    .line 17236223
    .line 17236224
    const/16 v19, 0x0

    .line 17236225
    .line 17236226
    const/16 v20, 0x0

    .line 17236227
    .line 17236228
    const/16 v21, 0x0

    .line 17236229
    .line 17236230
    const/16 v22, 0x0

    .line 17236231
    .line 17236232
    const/16 v23, 0x0

    .line 17236233
    .line 17236234
    const/16 v24, 0x0

    .line 17236235
    .line 17236236
    const/16 v25, 0x0

    .line 17236237
    .line 17236238
    const/16 v26, 0x0

    .line 17236239
    .line 17236240
    const v27, 0x1effffff

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3

    .line 17236251
    if-nez v3, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_e8

    .line 17236254
    :cond_11e
    throw v0
.end method


