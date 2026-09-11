## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_1d

    .line 17235978
    if-ne v1, v2, :cond_15

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17235984
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_c1

    .line 17235987
    goto/16 :goto_a4

    .line 17235989
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    throw p1

    .line 17235997
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17236002
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17236006
    :try_start_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236008
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 17236010
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->i:Lsr5/b;

    .line 17236012
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236014
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236016
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17236019
    move-result-object v4

    .line 17236020
    const-wide/16 v5, 0x0

    .line 17236022
    if-eqz v4, :cond_42

    .line 17236024
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 17236027
    move-result-wide v7

    .line 17236028
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236031
    move-result-object v4

    .line 17236032
    move-object v7, v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v7, v3

    .line 17236035
    :goto_43
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->i:Lsr5/b;

    .line 17236037
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236041
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 17236044
    move-result-object v4

    .line 17236045
    if-eqz v4, :cond_59

    .line 17236047
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 17236050
    move-result-wide v8

    .line 17236051
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236054
    move-result-object v4

    .line 17236055
    move-object v8, v4

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v8, v3

    .line 17236058
    :goto_5a
    iget-object v4, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236060
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v4

    .line 17236064
    check-cast v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17236066
    if-eqz v4, :cond_67

    .line 17236068
    iget v4, v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 17236070
    int-to-long v5, v4

    .line 17236071
    :cond_67
    iget-object v4, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236073
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17236079
    if-eqz v4, :cond_74

    .line 17236081
    iget-object v4, v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v4, v3

    .line 17236085
    :goto_75
    if-nez v4, :cond_79

    .line 17236087
    const-string v4, ""

    .line 17236089
    :cond_79
    move-object v9, v4

    .line 17236090
    iget-object v4, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17236092
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236095
    move-result-object v4

    .line 17236096
    move-object v10, v4

    .line 17236097
    check-cast v10, Ljava/lang/String;

    .line 17236099
    new-instance v11, Lcom/bytedance/kmp/reading/model/a3;

    .line 17236101
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236104
    move-result-object v12

    .line 17236105
    const/16 v13, 0x1e0

    .line 17236107
    move-object v4, v11

    .line 17236108
    move-object v5, v7

    .line 17236109
    move-object v6, v8

    .line 17236110
    move-object v7, v12

    .line 17236111
    move-object v8, v10

    .line 17236112
    move v10, v13

    .line 17236113
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/reading/model/a3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236116
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17236118
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->label:I

    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v11, v3}, Lcom/bytedance/kmp/reading/rpc/i4;->a(Lcom/bytedance/kmp/reading/model/a3;Liv0/h;)Lqv0/q1;

    .line 17236126
    move-result-object v1

    .line 17236127
    if-ne v1, v0, :cond_a2

    .line 17236129
    return-object v0

    .line 17236130
    :cond_a2
    move-object v0, p1

    .line 17236131
    move-object p1, v1

    .line 17236132
    :goto_a4
    check-cast p1, Lqv0/q1;

    .line 17236134
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17236136
    if-eqz p1, :cond_ad

    .line 17236138
    iget-object v2, p1, Lqv0/q1;->a:Ljava/lang/Integer;

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v2, v3

    .line 17236142
    :goto_ae
    if-eqz p1, :cond_b3

    .line 17236144
    iget-object v4, p1, Lqv0/q1;->b:Ljava/lang/String;

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v4, v3

    .line 17236148
    :goto_b4
    const/16 v5, 0x8

    .line 17236150
    invoke-static {v1, v2, v4, v3, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236153
    const/4 v1, 0x0

    .line 17236154
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17236156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_26 .. :try_end_c0} :catchall_c1

    .line 17236160
    goto :goto_cc

    .line 17236161
    :catchall_c1
    move-exception p1

    .line 17236162
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236164
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    :goto_cc
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17236174
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_e8

    .line 17236180
    move-object v1, p1

    .line 17236181
    check-cast v1, Lqv0/q1;

    .line 17236183
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236185
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236188
    move-result-object v5

    .line 17236189
    const/4 v6, 0x0

    .line 17236190
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$2$1;

    .line 17236192
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;Lkotlin/coroutines/Continuation;)V

    .line 17236195
    const/4 v8, 0x2

    .line 17236196
    const/4 v9, 0x0

    .line 17236197
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17236202
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236205
    move-result-object p1

    .line 17236206
    if-eqz p1, :cond_101

    .line 17236208
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236213
    move-result-object v5

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$3$1;

    .line 17236217
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$3$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;Lkotlin/coroutines/Continuation;)V

    .line 17236220
    const/4 v8, 0x2

    .line 17236221
    const/4 v9, 0x0

    .line 17236222
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236225
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_1d

    .line 17235977
    .line 17235978
    if-ne v1, v2, :cond_15

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17235983
    .line 17235984
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_c1

    .line 17235985
    .line 17235986
    .line 17235987
    goto/16 :goto_a4

    .line 17235988
    .line 17235989
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    .line 17235991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    .line 17235993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    throw p1

    .line 17235997
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236003
    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17236005
    .line 17236006
    :try_start_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236007
    .line 17236008
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 17236009
    .line 17236010
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->i:Lsr5/b;

    .line 17236011
    .line 17236012
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236013
    .line 17236014
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    const-wide/16 v5, 0x0

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_42

    .line 17236023
    .line 17236024
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v7

    .line 17236028
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    move-object v7, v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v7, v3

    .line 17236035
    :goto_43
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;->i:Lsr5/b;

    .line 17236036
    .line 17236037
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236040
    .line 17236041
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    if-eqz v4, :cond_59

    .line 17236046
    .line 17236047
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/utils/i0;->e(Ljava/lang/String;J)J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v8

    .line 17236051
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    move-object v8, v4

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v8, v3

    .line 17236058
    :goto_5a
    iget-object v4, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236059
    .line 17236060
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    check-cast v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_67

    .line 17236067
    .line 17236068
    iget v4, v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 17236069
    .line 17236070
    int-to-long v5, v4

    .line 17236071
    :cond_67
    iget-object v4, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17236072
    .line 17236073
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17236078
    .line 17236079
    if-eqz v4, :cond_74

    .line 17236080
    .line 17236081
    iget-object v4, v4, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v4, v3

    .line 17236085
    :goto_75
    if-nez v4, :cond_79

    .line 17236086
    .line 17236087
    const-string v4, ""

    .line 17236088
    .line 17236089
    :cond_79
    move-object v9, v4

    .line 17236090
    iget-object v4, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17236091
    .line 17236092
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    move-object v10, v4

    .line 17236097
    check-cast v10, Ljava/lang/String;

    .line 17236098
    .line 17236099
    new-instance v11, Lcom/bytedance/kmp/reading/model/a3;

    .line 17236100
    .line 17236101
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v12

    .line 17236105
    const/16 v13, 0x1e0

    .line 17236106
    .line 17236107
    move-object v4, v11

    .line 17236108
    move-object v5, v7

    .line 17236109
    move-object v6, v8

    .line 17236110
    move-object v7, v12

    .line 17236111
    move-object v8, v10

    .line 17236112
    move v10, v13

    .line 17236113
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/reading/model/a3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->label:I

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v11, v3}, Lcom/bytedance/kmp/reading/rpc/i4;->a(Lcom/bytedance/kmp/reading/model/a3;Liv0/h;)Lqv0/q1;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    if-ne v1, v0, :cond_a2

    .line 17236128
    .line 17236129
    return-object v0

    .line 17236130
    :cond_a2
    move-object v0, p1

    .line 17236131
    move-object p1, v1

    .line 17236132
    :goto_a4
    check-cast p1, Lqv0/q1;

    .line 17236133
    .line 17236134
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_ad

    .line 17236137
    .line 17236138
    iget-object v2, p1, Lqv0/q1;->a:Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v2, v3

    .line 17236142
    :goto_ae
    if-eqz p1, :cond_b3

    .line 17236143
    .line 17236144
    iget-object v4, p1, Lqv0/q1;->b:Ljava/lang/String;

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v4, v3

    .line 17236148
    :goto_b4
    const/16 v5, 0x8

    .line 17236149
    .line 17236150
    invoke-static {v1, v2, v4, v3, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v1, 0x0

    .line 17236154
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17236155
    .line 17236156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_26 .. :try_end_c0} :catchall_c1

    .line 17236160
    goto :goto_cc

    .line 17236161
    :catchall_c1
    move-exception p1

    .line 17236162
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236163
    .line 17236164
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    :goto_cc
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17236173
    .line 17236174
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_e8

    .line 17236179
    .line 17236180
    move-object v1, p1

    .line 17236181
    check-cast v1, Lqv0/q1;

    .line 17236182
    .line 17236183
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236184
    .line 17236185
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    const/4 v6, 0x0

    .line 17236190
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$2$1;

    .line 17236191
    .line 17236192
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;Lkotlin/coroutines/Continuation;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v8, 0x2

    .line 17236196
    const/4 v9, 0x0

    .line 17236197
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;

    .line 17236201
    .line 17236202
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    if-eqz p1, :cond_101

    .line 17236207
    .line 17236208
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236209
    .line 17236210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$3$1;

    .line 17236216
    .line 17236217
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/BookReportDialogContentViewModel$submitReport$1$3$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/a;Lkotlin/coroutines/Continuation;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const/4 v8, 0x2

    .line 17236221
    const/4 v9, 0x0

    .line 17236222
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object p1
.end method


