## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1f

    .line 17235979
    if-ne v2, v3, :cond_17

    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto/16 :goto_b6

    .line 17235988
    :catchall_14
    move-exception v0

    .line 17235989
    goto/16 :goto_bd

    .line 17235991
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw v0

    .line 17235999
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236006
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236010
    :cond_2a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    move-object v5, v4

    .line 17236015
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236017
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Loading:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236019
    const-string v7, ""

    .line 17236021
    const/4 v8, 0x0

    .line 17236022
    const/4 v9, 0x0

    .line 17236023
    const/4 v10, 0x0

    .line 17236024
    const/4 v11, 0x0

    .line 17236025
    const/4 v12, 0x0

    .line 17236026
    const/4 v13, 0x0

    .line 17236027
    const/4 v14, 0x0

    .line 17236028
    const/4 v15, 0x0

    .line 17236029
    const/16 v16, 0x0

    .line 17236031
    const/16 v17, 0x0

    .line 17236033
    const/16 v18, 0x0

    .line 17236035
    const/16 v19, 0x0

    .line 17236037
    const/16 v20, 0x0

    .line 17236039
    const/16 v21, 0x0

    .line 17236041
    const/16 v22, 0x0

    .line 17236043
    const/16 v23, 0x0

    .line 17236045
    const/16 v24, 0x0

    .line 17236047
    const/16 v25, 0x0

    .line 17236049
    const/16 v26, 0x0

    .line 17236051
    const/16 v27, 0x0

    .line 17236053
    const v28, 0x1ffffffc

    .line 17236056
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_2a

    .line 17236066
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236071
    move-result v2

    .line 17236072
    if-nez v2, :cond_a7

    .line 17236074
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236078
    :cond_6e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236081
    move-result-object v0

    .line 17236082
    move-object v3, v0

    .line 17236083
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236085
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Error:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236087
    const-string v5, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u67e5\u770b\u521b\u4f5c\u4e2d\u5fc3"

    .line 17236089
    const/4 v6, 0x0

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    const/4 v8, 0x0

    .line 17236092
    const/4 v9, 0x0

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    const/4 v11, 0x0

    .line 17236095
    const/4 v12, 0x0

    .line 17236096
    const/4 v13, 0x0

    .line 17236097
    const/4 v14, 0x0

    .line 17236098
    const/4 v15, 0x0

    .line 17236099
    const/16 v16, 0x0

    .line 17236101
    const/16 v17, 0x0

    .line 17236103
    const/16 v18, 0x0

    .line 17236105
    const/16 v19, 0x0

    .line 17236107
    const/16 v20, 0x0

    .line 17236109
    const/16 v21, 0x0

    .line 17236111
    const/16 v22, 0x0

    .line 17236113
    const/16 v23, 0x0

    .line 17236115
    const/16 v24, 0x0

    .line 17236117
    const/16 v25, 0x0

    .line 17236119
    const v26, 0x1ffffffc

    .line 17236122
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v0

    .line 17236130
    if-eqz v0, :cond_6e

    .line 17236132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236137
    :try_start_a9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236139
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236141
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->label:I

    .line 17236143
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    if-ne v2, v0, :cond_b6

    .line 17236149
    return-object v0

    .line 17236150
    :cond_b6
    :goto_b6
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236152
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_a9 .. :try_end_bc} :catchall_14

    .line 17236156
    goto :goto_c7

    .line 17236157
    :goto_bd
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v0

    .line 17236167
    :goto_c7
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236169
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_180

    .line 17236175
    move-object v5, v0

    .line 17236176
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236178
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Content:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236180
    const/4 v7, 0x0

    .line 17236181
    const/4 v8, 0x0

    .line 17236182
    const/4 v9, 0x0

    .line 17236183
    const/4 v10, 0x0

    .line 17236184
    const/4 v11, 0x0

    .line 17236185
    const/4 v12, 0x0

    .line 17236186
    const/4 v13, 0x0

    .line 17236187
    const/4 v14, 0x0

    .line 17236188
    const/4 v15, 0x0

    .line 17236189
    const/16 v16, 0x0

    .line 17236191
    const/16 v17, 0x0

    .line 17236193
    const/16 v18, 0x0

    .line 17236195
    const/16 v19, 0x0

    .line 17236197
    const/16 v20, 0x0

    .line 17236199
    const/16 v21, 0x0

    .line 17236201
    const/16 v22, 0x0

    .line 17236203
    const/16 v23, 0x0

    .line 17236205
    const/16 v24, 0x0

    .line 17236207
    const/16 v25, 0x0

    .line 17236209
    const/16 v26, 0x0

    .line 17236211
    const/16 v27, 0x0

    .line 17236213
    const v28, 0x1ffffffe

    .line 17236216
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236219
    move-result-object v4

    .line 17236220
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236222
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236225
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    const/4 v6, 0x0

    .line 17236231
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236236
    invoke-virtual {v5, v4}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    const-string v7, "show_writer_zone"

    .line 17236245
    invoke-static {v5, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236248
    iget-object v5, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 17236250
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236253
    move-result v5

    .line 17236254
    xor-int/2addr v5, v3

    .line 17236255
    if-eqz v5, :cond_139

    .line 17236257
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236265
    iget-boolean v6, v5, Lnc5/b;->e:Z

    .line 17236267
    if-eqz v6, :cond_12e

    .line 17236269
    goto :goto_139

    .line 17236270
    :cond_12e
    iput-boolean v3, v5, Lnc5/b;->e:Z

    .line 17236272
    invoke-virtual {v5, v4}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17236275
    move-result-object v5

    .line 17236276
    const-string v6, "show_writer_community_stats"

    .line 17236278
    invoke-static {v5, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236281
    :cond_139
    :goto_139
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17236284
    move-result-object v5

    .line 17236285
    invoke-virtual {v5}, Lmc5/s;->b()Lmc5/t;

    .line 17236288
    move-result-object v5

    .line 17236289
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236291
    if-eqz v6, :cond_159

    .line 17236293
    if-eqz v5, :cond_159

    .line 17236295
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17236298
    move-result-object v6

    .line 17236299
    iget-object v6, v6, Lmc5/s;->e:Ljava/util/List;

    .line 17236301
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236304
    move-result v6

    .line 17236305
    xor-int/2addr v6, v3

    .line 17236306
    if-eqz v6, :cond_159

    .line 17236308
    iget-object v6, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236310
    invoke-virtual {v6, v5, v4}, Lnc5/b;->h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V

    .line 17236313
    :cond_159
    iget-object v5, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236315
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236317
    if-ne v5, v6, :cond_166

    .line 17236319
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236321
    iget-object v6, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236323
    invoke-virtual {v5, v6}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17236326
    :cond_166
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236328
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->c:Z

    .line 17236330
    if-eqz v5, :cond_16d

    .line 17236332
    goto :goto_180

    .line 17236333
    :cond_16d
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->c:Z

    .line 17236335
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236338
    move-result-object v6

    .line 17236339
    const/4 v7, 0x0

    .line 17236340
    const/4 v8, 0x0

    .line 17236341
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$consumeWriterCenterEntryRedDot$1;

    .line 17236343
    const/4 v3, 0x0

    .line 17236344
    invoke-direct {v9, v2, v4, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$consumeWriterCenterEntryRedDot$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17236347
    const/4 v10, 0x3

    .line 17236348
    const/4 v11, 0x0

    .line 17236349
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236352
    :cond_180
    :goto_180
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236354
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236357
    move-result-object v0

    .line 17236358
    if-eqz v0, :cond_1c0

    .line 17236360
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236362
    :cond_18a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236365
    move-result-object v2

    .line 17236366
    move-object v3, v2

    .line 17236367
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236369
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Error:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236371
    const-string v5, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236373
    const/4 v6, 0x0

    .line 17236374
    const/4 v7, 0x0

    .line 17236375
    const/4 v8, 0x0

    .line 17236376
    const/4 v9, 0x0

    .line 17236377
    const/4 v10, 0x0

    .line 17236378
    const/4 v11, 0x0

    .line 17236379
    const/4 v12, 0x0

    .line 17236380
    const/4 v13, 0x0

    .line 17236381
    const/4 v14, 0x0

    .line 17236382
    const/4 v15, 0x0

    .line 17236383
    const/16 v16, 0x0

    .line 17236385
    const/16 v17, 0x0

    .line 17236387
    const/16 v18, 0x0

    .line 17236389
    const/16 v19, 0x0

    .line 17236391
    const/16 v20, 0x0

    .line 17236393
    const/16 v21, 0x0

    .line 17236395
    const/16 v22, 0x0

    .line 17236397
    const/16 v23, 0x0

    .line 17236399
    const/16 v24, 0x0

    .line 17236401
    const/16 v25, 0x0

    .line 17236403
    const v26, 0x1ffffffc

    .line 17236406
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236409
    move-result-object v3

    .line 17236410
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236413
    move-result v2

    .line 17236414
    if-eqz v2, :cond_18a

    .line 17236416
    :cond_1c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236418
    return-object v0
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
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1f

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_17

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto/16 :goto_b6

    .line 17235987
    .line 17235988
    :catchall_14
    move-exception v0

    .line 17235989
    goto/16 :goto_bd

    .line 17235990
    .line 17235991
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw v0

    .line 17235999
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236005
    .line 17236006
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236009
    .line 17236010
    :cond_2a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    move-object v5, v4

    .line 17236015
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236016
    .line 17236017
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Loading:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236018
    .line 17236019
    const-string v7, ""

    .line 17236020
    .line 17236021
    const/4 v8, 0x0

    .line 17236022
    const/4 v9, 0x0

    .line 17236023
    const/4 v10, 0x0

    .line 17236024
    const/4 v11, 0x0

    .line 17236025
    const/4 v12, 0x0

    .line 17236026
    const/4 v13, 0x0

    .line 17236027
    const/4 v14, 0x0

    .line 17236028
    const/4 v15, 0x0

    .line 17236029
    const/16 v16, 0x0

    .line 17236030
    .line 17236031
    const/16 v17, 0x0

    .line 17236032
    .line 17236033
    const/16 v18, 0x0

    .line 17236034
    .line 17236035
    const/16 v19, 0x0

    .line 17236036
    .line 17236037
    const/16 v20, 0x0

    .line 17236038
    .line 17236039
    const/16 v21, 0x0

    .line 17236040
    .line 17236041
    const/16 v22, 0x0

    .line 17236042
    .line 17236043
    const/16 v23, 0x0

    .line 17236044
    .line 17236045
    const/16 v24, 0x0

    .line 17236046
    .line 17236047
    const/16 v25, 0x0

    .line 17236048
    .line 17236049
    const/16 v26, 0x0

    .line 17236050
    .line 17236051
    const/16 v27, 0x0

    .line 17236052
    .line 17236053
    const v28, 0x1ffffffc

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_2a

    .line 17236065
    .line 17236066
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    if-nez v2, :cond_a7

    .line 17236073
    .line 17236074
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236075
    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    move-object v3, v0

    .line 17236083
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236084
    .line 17236085
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Error:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236086
    .line 17236087
    const-string v5, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u67e5\u770b\u521b\u4f5c\u4e2d\u5fc3"

    .line 17236088
    .line 17236089
    const/4 v6, 0x0

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    const/4 v8, 0x0

    .line 17236092
    const/4 v9, 0x0

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    const/4 v11, 0x0

    .line 17236095
    const/4 v12, 0x0

    .line 17236096
    const/4 v13, 0x0

    .line 17236097
    const/4 v14, 0x0

    .line 17236098
    const/4 v15, 0x0

    .line 17236099
    const/16 v16, 0x0

    .line 17236100
    .line 17236101
    const/16 v17, 0x0

    .line 17236102
    .line 17236103
    const/16 v18, 0x0

    .line 17236104
    .line 17236105
    const/16 v19, 0x0

    .line 17236106
    .line 17236107
    const/16 v20, 0x0

    .line 17236108
    .line 17236109
    const/16 v21, 0x0

    .line 17236110
    .line 17236111
    const/16 v22, 0x0

    .line 17236112
    .line 17236113
    const/16 v23, 0x0

    .line 17236114
    .line 17236115
    const/16 v24, 0x0

    .line 17236116
    .line 17236117
    const/16 v25, 0x0

    .line 17236118
    .line 17236119
    const v26, 0x1ffffffc

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    if-eqz v0, :cond_6e

    .line 17236131
    .line 17236132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236133
    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236136
    .line 17236137
    :try_start_a9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236138
    .line 17236139
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236140
    .line 17236141
    iput v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->label:I

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    if-ne v2, v0, :cond_b6

    .line 17236148
    .line 17236149
    return-object v0

    .line 17236150
    :cond_b6
    :goto_b6
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236151
    .line 17236152
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_a9 .. :try_end_bc} :catchall_14

    .line 17236156
    goto :goto_c7

    .line 17236157
    :goto_bd
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236158
    .line 17236159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    :goto_c7
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236168
    .line 17236169
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_180

    .line 17236174
    .line 17236175
    move-object v5, v0

    .line 17236176
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236177
    .line 17236178
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Content:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236179
    .line 17236180
    const/4 v7, 0x0

    .line 17236181
    const/4 v8, 0x0

    .line 17236182
    const/4 v9, 0x0

    .line 17236183
    const/4 v10, 0x0

    .line 17236184
    const/4 v11, 0x0

    .line 17236185
    const/4 v12, 0x0

    .line 17236186
    const/4 v13, 0x0

    .line 17236187
    const/4 v14, 0x0

    .line 17236188
    const/4 v15, 0x0

    .line 17236189
    const/16 v16, 0x0

    .line 17236190
    .line 17236191
    const/16 v17, 0x0

    .line 17236192
    .line 17236193
    const/16 v18, 0x0

    .line 17236194
    .line 17236195
    const/16 v19, 0x0

    .line 17236196
    .line 17236197
    const/16 v20, 0x0

    .line 17236198
    .line 17236199
    const/16 v21, 0x0

    .line 17236200
    .line 17236201
    const/16 v22, 0x0

    .line 17236202
    .line 17236203
    const/16 v23, 0x0

    .line 17236204
    .line 17236205
    const/16 v24, 0x0

    .line 17236206
    .line 17236207
    const/16 v25, 0x0

    .line 17236208
    .line 17236209
    const/16 v26, 0x0

    .line 17236210
    .line 17236211
    const/16 v27, 0x0

    .line 17236212
    .line 17236213
    const v28, 0x1ffffffe

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236221
    .line 17236222
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v6, 0x0

    .line 17236231
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236235
    .line 17236236
    invoke-virtual {v5, v4}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v7, "show_writer_zone"

    .line 17236244
    .line 17236245
    invoke-static {v5, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v5, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 17236249
    .line 17236250
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v5

    .line 17236254
    xor-int/2addr v5, v3

    .line 17236255
    if-eqz v5, :cond_139

    .line 17236256
    .line 17236257
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236258
    .line 17236259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-boolean v6, v5, Lnc5/b;->e:Z

    .line 17236266
    .line 17236267
    if-eqz v6, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_139

    .line 17236270
    :cond_12e
    iput-boolean v3, v5, Lnc5/b;->e:Z

    .line 17236271
    .line 17236272
    invoke-virtual {v5, v4}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v5

    .line 17236276
    const-string v6, "show_writer_community_stats"

    .line 17236277
    .line 17236278
    invoke-static {v5, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v5

    .line 17236285
    invoke-virtual {v5}, Lmc5/s;->b()Lmc5/t;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236290
    .line 17236291
    if-eqz v6, :cond_159

    .line 17236292
    .line 17236293
    if-eqz v5, :cond_159

    .line 17236294
    .line 17236295
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    iget-object v6, v6, Lmc5/s;->e:Ljava/util/List;

    .line 17236300
    .line 17236301
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v6

    .line 17236305
    xor-int/2addr v6, v3

    .line 17236306
    if-eqz v6, :cond_159

    .line 17236307
    .line 17236308
    iget-object v6, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236309
    .line 17236310
    invoke-virtual {v6, v5, v4}, Lnc5/b;->h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    iget-object v5, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236314
    .line 17236315
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17236316
    .line 17236317
    if-ne v5, v6, :cond_166

    .line 17236318
    .line 17236319
    iget-object v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236320
    .line 17236321
    iget-object v6, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236322
    .line 17236323
    invoke-virtual {v5, v6}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17236327
    .line 17236328
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->c:Z

    .line 17236329
    .line 17236330
    if-eqz v5, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_180

    .line 17236333
    :cond_16d
    iput-boolean v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->c:Z

    .line 17236334
    .line 17236335
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v6

    .line 17236339
    const/4 v7, 0x0

    .line 17236340
    const/4 v8, 0x0

    .line 17236341
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$consumeWriterCenterEntryRedDot$1;

    .line 17236342
    .line 17236343
    const/4 v3, 0x0

    .line 17236344
    invoke-direct {v9, v2, v4, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$consumeWriterCenterEntryRedDot$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17236345
    .line 17236346
    .line 17236347
    const/4 v10, 0x3

    .line 17236348
    const/4 v11, 0x0

    .line 17236349
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    :goto_180
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236353
    .line 17236354
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    if-eqz v0, :cond_1c0

    .line 17236359
    .line 17236360
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236361
    .line 17236362
    :cond_18a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v2

    .line 17236366
    move-object v3, v2

    .line 17236367
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236368
    .line 17236369
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Error:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 17236370
    .line 17236371
    const-string v5, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236372
    .line 17236373
    const/4 v6, 0x0

    .line 17236374
    const/4 v7, 0x0

    .line 17236375
    const/4 v8, 0x0

    .line 17236376
    const/4 v9, 0x0

    .line 17236377
    const/4 v10, 0x0

    .line 17236378
    const/4 v11, 0x0

    .line 17236379
    const/4 v12, 0x0

    .line 17236380
    const/4 v13, 0x0

    .line 17236381
    const/4 v14, 0x0

    .line 17236382
    const/4 v15, 0x0

    .line 17236383
    const/16 v16, 0x0

    .line 17236384
    .line 17236385
    const/16 v17, 0x0

    .line 17236386
    .line 17236387
    const/16 v18, 0x0

    .line 17236388
    .line 17236389
    const/16 v19, 0x0

    .line 17236390
    .line 17236391
    const/16 v20, 0x0

    .line 17236392
    .line 17236393
    const/16 v21, 0x0

    .line 17236394
    .line 17236395
    const/16 v22, 0x0

    .line 17236396
    .line 17236397
    const/16 v23, 0x0

    .line 17236398
    .line 17236399
    const/16 v24, 0x0

    .line 17236400
    .line 17236401
    const/16 v25, 0x0

    .line 17236402
    .line 17236403
    const v26, 0x1ffffffc

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v3

    .line 17236410
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v2

    .line 17236414
    if-eqz v2, :cond_18a

    .line 17236415
    .line 17236416
    :cond_1c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236417
    .line 17236418
    return-object v0
.end method


