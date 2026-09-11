## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_127

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$tab:Lfd5/u;

    .line 17235982
    if-nez v1, :cond_13

    .line 17235984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235986
    return-object v1

    .line 17235987
    :cond_13
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$runtimeSnapshot:Lfd5/x;

    .line 17235993
    if-nez v3, :cond_1e

    .line 17235995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235997
    return-object v1

    .line 17235998
    :cond_1e
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$uiState:Lud5/k;

    .line 17236000
    iget-boolean v1, v1, Lfd5/u;->i:Z

    .line 17236002
    if-eqz v1, :cond_114

    .line 17236004
    if-nez v4, :cond_28

    .line 17236006
    goto/16 :goto_114

    .line 17236008
    :cond_28
    iget-object v1, v4, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236010
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1$a;->a:[I

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236015
    move-result v1

    .line 17236016
    aget v1, v5, v1

    .line 17236018
    packed-switch v1, :pswitch_data_130

    .line 17236021
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236023
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236026
    throw v1

    .line 17236027
    :pswitch_3b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236029
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236031
    iget-wide v5, v3, Lfd5/x;->e:J

    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v5, v6, v2}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    goto/16 :goto_111

    .line 17236045
    :pswitch_4d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236047
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236049
    iget-wide v5, v3, Lfd5/x;->e:J

    .line 17236051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v5, v6, v2}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    goto/16 :goto_111

    .line 17236063
    :pswitch_5f
    iget-object v1, v4, Lud5/k;->f:Ljava/lang/String;

    .line 17236065
    iget-object v5, v4, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236067
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236069
    const/4 v8, 0x1

    .line 17236070
    if-ne v5, v6, :cond_71

    .line 17236072
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v5

    .line 17236076
    xor-int/2addr v5, v8

    .line 17236077
    if-eqz v5, :cond_71

    .line 17236079
    const/4 v5, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    iget-object v6, v4, Lud5/k;->e:Ljava/util/List;

    .line 17236084
    new-instance v9, Ljava/util/ArrayList;

    .line 17236086
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236089
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236092
    move-result-object v6

    .line 17236093
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    move-result v10

    .line 17236097
    const-wide/16 v11, 0x0

    .line 17236099
    const/4 v13, 0x0

    .line 17236100
    if-eqz v10, :cond_d5

    .line 17236102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Lud5/b;

    .line 17236108
    iget-object v14, v10, Lud5/b;->f:Ljava/lang/Integer;

    .line 17236110
    if-eqz v14, :cond_95

    .line 17236112
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v14

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v14, v13

    .line 17236118
    :goto_96
    iget-object v15, v10, Lud5/b;->a:Ljava/lang/String;

    .line 17236120
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236123
    move-result v16

    .line 17236124
    if-eqz v16, :cond_a0

    .line 17236126
    iget-object v15, v10, Lud5/b;->b:Ljava/lang/String;

    .line 17236128
    :cond_a0
    invoke-static {v14, v15}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object v14

    .line 17236132
    if-eqz v14, :cond_ce

    .line 17236134
    iget-object v13, v10, Lud5/b;->b:Ljava/lang/String;

    .line 17236136
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v13

    .line 17236140
    if-nez v13, :cond_b9

    .line 17236142
    iget-object v13, v10, Lud5/b;->a:Ljava/lang/String;

    .line 17236144
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v13

    .line 17236148
    if-eqz v13, :cond_b7

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 v13, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v13, 0x1

    .line 17236154
    :goto_ba
    if-eqz v5, :cond_bf

    .line 17236156
    if-eqz v13, :cond_bf

    .line 17236158
    goto :goto_c6

    .line 17236159
    :cond_bf
    iget v10, v10, Lud5/b;->d:I

    .line 17236161
    int-to-long v7, v10

    .line 17236162
    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236165
    move-result-wide v11

    .line 17236166
    :goto_c6
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236173
    move-result-object v13

    .line 17236174
    :cond_ce
    if-eqz v13, :cond_d3

    .line 17236176
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236179
    :cond_d3
    const/4 v8, 0x1

    .line 17236180
    goto :goto_7d

    .line 17236181
    :cond_d5
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236184
    move-result-object v1

    .line 17236185
    iget-object v6, v4, Lud5/k;->k:Ljava/lang/Integer;

    .line 17236187
    if-eqz v6, :cond_e8

    .line 17236189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236192
    move-result v4

    .line 17236193
    int-to-long v4, v4

    .line 17236194
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236197
    move-result-object v4

    .line 17236198
    :goto_e6
    move-object v13, v4

    .line 17236199
    goto :goto_f5

    .line 17236200
    :cond_e8
    iget-object v4, v4, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236202
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236204
    if-ne v4, v6, :cond_f5

    .line 17236206
    if-nez v5, :cond_f5

    .line 17236208
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236211
    move-result-object v4

    .line 17236212
    goto :goto_e6

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236215
    sget-object v5, Lfd5/x;->f:Lfd5/x$a;

    .line 17236217
    iget-wide v6, v3, Lfd5/x;->e:J

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {v2, v13, v6, v7, v1}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    goto :goto_111

    .line 17236230
    :pswitch_106
    iget-object v1, v3, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236232
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236234
    if-eq v1, v3, :cond_111

    .line 17236236
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeRoundStarted:Lkotlin/jvm/functions/Function1;

    .line 17236238
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    :cond_111
    :goto_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    return-object v1

    .line 17236244
    :cond_114
    :goto_114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236246
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236248
    iget-wide v5, v3, Lfd5/x;->e:J

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    invoke-static {v5, v6, v2}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    return-object v1

    .line 17236263
    :cond_127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236265
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236267
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236270
    throw v1

    nop

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_106
        :pswitch_106
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_127

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$tab:Lfd5/u;

    .line 17235981
    .line 17235982
    if-nez v1, :cond_13

    .line 17235983
    .line 17235984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235985
    .line 17235986
    return-object v1

    .line 17235987
    :cond_13
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$runtimeSnapshot:Lfd5/x;

    .line 17235992
    .line 17235993
    if-nez v3, :cond_1e

    .line 17235994
    .line 17235995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    .line 17235997
    return-object v1

    .line 17235998
    :cond_1e
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$uiState:Lud5/k;

    .line 17235999
    .line 17236000
    iget-boolean v1, v1, Lfd5/u;->i:Z

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_114

    .line 17236003
    .line 17236004
    if-nez v4, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_114

    .line 17236007
    .line 17236008
    :cond_28
    iget-object v1, v4, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236009
    .line 17236010
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1$a;->a:[I

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    aget v1, v5, v1

    .line 17236017
    .line 17236018
    packed-switch v1, :pswitch_data_130

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236022
    .line 17236023
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    throw v1

    .line 17236027
    :pswitch_3b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236028
    .line 17236029
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236030
    .line 17236031
    iget-wide v5, v3, Lfd5/x;->e:J

    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v5, v6, v2}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    goto/16 :goto_111

    .line 17236044
    .line 17236045
    :pswitch_4d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236046
    .line 17236047
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236048
    .line 17236049
    iget-wide v5, v3, Lfd5/x;->e:J

    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v5, v6, v2}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_111

    .line 17236062
    .line 17236063
    :pswitch_5f
    iget-object v1, v4, Lud5/k;->f:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v5, v4, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236066
    .line 17236067
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236068
    .line 17236069
    const/4 v8, 0x1

    .line 17236070
    if-ne v5, v6, :cond_71

    .line 17236071
    .line 17236072
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    xor-int/2addr v5, v8

    .line 17236077
    if-eqz v5, :cond_71

    .line 17236078
    .line 17236079
    const/4 v5, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v5, 0x0

    .line 17236082
    :goto_72
    iget-object v6, v4, Lud5/k;->e:Ljava/util/List;

    .line 17236083
    .line 17236084
    new-instance v9, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v10

    .line 17236097
    const-wide/16 v11, 0x0

    .line 17236098
    .line 17236099
    const/4 v13, 0x0

    .line 17236100
    if-eqz v10, :cond_d5

    .line 17236101
    .line 17236102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Lud5/b;

    .line 17236107
    .line 17236108
    iget-object v14, v10, Lud5/b;->f:Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    if-eqz v14, :cond_95

    .line 17236111
    .line 17236112
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v14

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v14, v13

    .line 17236118
    :goto_96
    iget-object v15, v10, Lud5/b;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v16

    .line 17236124
    if-eqz v16, :cond_a0

    .line 17236125
    .line 17236126
    iget-object v15, v10, Lud5/b;->b:Ljava/lang/String;

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {v14, v15}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v14

    .line 17236132
    if-eqz v14, :cond_ce

    .line 17236133
    .line 17236134
    iget-object v13, v10, Lud5/b;->b:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v13

    .line 17236140
    if-nez v13, :cond_b9

    .line 17236141
    .line 17236142
    iget-object v13, v10, Lud5/b;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v13

    .line 17236148
    if-eqz v13, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 v13, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v13, 0x1

    .line 17236154
    :goto_ba
    if-eqz v5, :cond_bf

    .line 17236155
    .line 17236156
    if-eqz v13, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c6

    .line 17236159
    :cond_bf
    iget v10, v10, Lud5/b;->d:I

    .line 17236160
    .line 17236161
    int-to-long v7, v10

    .line 17236162
    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v11

    .line 17236166
    :goto_c6
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v13

    .line 17236174
    :cond_ce
    if-eqz v13, :cond_d3

    .line 17236175
    .line 17236176
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    const/4 v8, 0x1

    .line 17236180
    goto :goto_7d

    .line 17236181
    :cond_d5
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    iget-object v6, v4, Lud5/k;->k:Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    if-eqz v6, :cond_e8

    .line 17236188
    .line 17236189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    int-to-long v4, v4

    .line 17236194
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    :goto_e6
    move-object v13, v4

    .line 17236199
    goto :goto_f5

    .line 17236200
    :cond_e8
    iget-object v4, v4, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236201
    .line 17236202
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17236203
    .line 17236204
    if-ne v4, v6, :cond_f5

    .line 17236205
    .line 17236206
    if-nez v5, :cond_f5

    .line 17236207
    .line 17236208
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    goto :goto_e6

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236214
    .line 17236215
    sget-object v5, Lfd5/x;->f:Lfd5/x$a;

    .line 17236216
    .line 17236217
    iget-wide v6, v3, Lfd5/x;->e:J

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v2, v13, v6, v7, v1}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_111

    .line 17236230
    :pswitch_106
    iget-object v1, v3, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236231
    .line 17236232
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17236233
    .line 17236234
    if-eq v1, v3, :cond_111

    .line 17236235
    .line 17236236
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeRoundStarted:Lkotlin/jvm/functions/Function1;

    .line 17236237
    .line 17236238
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    .line 17236243
    return-object v1

    .line 17236244
    :cond_114
    :goto_114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17236245
    .line 17236246
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17236247
    .line 17236248
    iget-wide v5, v3, Lfd5/x;->e:J

    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v5, v6, v2}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    .line 17236262
    return-object v1

    .line 17236263
    :cond_127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236264
    .line 17236265
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236266
    .line 17236267
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    throw v1

    .line 17236271
    nop

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_106
        :pswitch_106
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method


