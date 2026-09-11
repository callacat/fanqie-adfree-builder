## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_31

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->d:Lkotlin/Lazy;

    .line 17236002
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;

    .line 17236008
    iput v3, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->label:I

    .line 17236010
    invoke-virtual {v2, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    if-ne v2, v1, :cond_31

    .line 17236016
    return-object v1

    .line 17236017
    :cond_31
    :goto_31
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    if-eqz v2, :cond_110

    .line 17236023
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17236025
    if-nez v5, :cond_3d

    .line 17236027
    goto/16 :goto_110

    .line 17236029
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236032
    move-result v5

    .line 17236033
    if-nez v5, :cond_110

    .line 17236035
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;

    .line 17236037
    if-eqz v5, :cond_110

    .line 17236039
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236041
    const-class v6, Lsy6/b;

    .line 17236043
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236053
    move-result-object v2

    .line 17236054
    check-cast v2, Lsy6/b;

    .line 17236056
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;

    .line 17236058
    if-eqz v6, :cond_60

    .line 17236060
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->b:Ljava/lang/String;

    .line 17236062
    move-object v13, v7

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v13, v4

    .line 17236065
    :goto_61
    if-eqz v6, :cond_6c

    .line 17236067
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->a:Ljava/lang/Integer;

    .line 17236069
    if-eqz v6, :cond_6c

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236074
    move-result v6

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v6, 0x0

    .line 17236077
    :goto_6d
    if-eqz v13, :cond_78

    .line 17236079
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236082
    move-result v7

    .line 17236083
    if-nez v7, :cond_76

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v7, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v7, 0x1

    .line 17236089
    :goto_79
    if-nez v7, :cond_7e

    .line 17236091
    if-lez v6, :cond_7e

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v3, 0x0

    .line 17236095
    :goto_7f
    if-eqz v3, :cond_95

    .line 17236097
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236099
    const-string v8, "\u770b\u89c6\u9891\u518d\u9886 "

    .line 17236101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v8, " \u91d1\u5e01"

    .line 17236109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v7

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const-string v7, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17236119
    :goto_97
    if-eqz v3, :cond_9c

    .line 17236121
    const-string v3, "watchAd"

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const-string v3, "close"

    .line 17236126
    :goto_9e
    new-instance v15, Lvy6/e;

    .line 17236128
    invoke-direct {v15, v7, v3, v4}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    new-instance v3, Lvy6/h;

    .line 17236133
    const-string v9, "\u606d\u559c\u83b7\u5f97\u542c\u8bfb\u7b7e\u5230\u5956\u52b1"

    .line 17236135
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;->a:Ljava/lang/Integer;

    .line 17236137
    if-eqz v7, :cond_b0

    .line 17236139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236142
    move-result v7

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v10

    .line 17236149
    const-string v11, "\u91d1\u5e01"

    .line 17236151
    const-string v12, "excitation_ad_bookshelf_sign_in"

    .line 17236153
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236156
    move-result-object v14

    .line 17236157
    const/4 v6, 0x0

    .line 17236158
    const/16 v17, 0x0

    .line 17236160
    const/16 v18, 0x0

    .line 17236162
    const/16 v19, 0x0

    .line 17236164
    const/16 v20, 0x0

    .line 17236166
    const/16 v21, 0x0

    .line 17236168
    const/16 v22, 0x0

    .line 17236170
    const v23, 0xfc40

    .line 17236173
    move-object v8, v3

    .line 17236174
    move-object v7, v15

    .line 17236175
    move-object v15, v6

    .line 17236176
    move-object/from16 v16, v7

    .line 17236178
    invoke-direct/range {v8 .. v23}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17236181
    invoke-virtual {v3}, Lvy6/h;->a()Ljava/lang/String;

    .line 17236184
    move-result-object v3

    .line 17236185
    if-eqz v2, :cond_df

    .line 17236187
    invoke-interface {v2, v3, v4}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 17236190
    move-result v1

    .line 17236191
    :cond_df
    if-nez v1, :cond_f9

    .line 17236193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v2, "\u7b7e\u5230\u6210\u529f +"

    .line 17236197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;->a:Ljava/lang/Integer;

    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v2, "\u91d1\u5e01"

    .line 17236207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236217
    :cond_f9
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236219
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17236221
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 17236223
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236226
    move-result-object v3

    .line 17236227
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236239
    goto :goto_14c

    .line 17236240
    :cond_110
    :goto_110
    if-eqz v2, :cond_114

    .line 17236242
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->b:Ljava/lang/String;

    .line 17236244
    :cond_114
    if-eqz v4, :cond_11e

    .line 17236246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236249
    move-result v5

    .line 17236250
    if-nez v5, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v3, 0x0

    .line 17236254
    :cond_11e
    :goto_11e
    if-nez v3, :cond_147

    .line 17236256
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236259
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17236261
    if-nez v1, :cond_128

    .line 17236263
    goto :goto_14c

    .line 17236264
    :cond_128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236267
    move-result v1

    .line 17236268
    const/16 v2, 0x2716

    .line 17236270
    if-ne v1, v2, :cond_14c

    .line 17236272
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236274
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17236276
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 17236278
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    const-string v1, "\u7b7e\u5230\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236297
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236300
    :cond_14c
    :goto_14c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_31

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->d:Lkotlin/Lazy;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;

    .line 17236007
    .line 17236008
    iput v3, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->label:I

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    if-ne v2, v1, :cond_31

    .line 17236015
    .line 17236016
    return-object v1

    .line 17236017
    :cond_31
    :goto_31
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 17236018
    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    if-eqz v2, :cond_110

    .line 17236022
    .line 17236023
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    if-nez v5, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_110

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    if-nez v5, :cond_110

    .line 17236034
    .line 17236035
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;

    .line 17236036
    .line 17236037
    if-eqz v5, :cond_110

    .line 17236038
    .line 17236039
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236040
    .line 17236041
    const-class v6, Lsy6/b;

    .line 17236042
    .line 17236043
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    check-cast v2, Lsy6/b;

    .line 17236055
    .line 17236056
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;

    .line 17236057
    .line 17236058
    if-eqz v6, :cond_60

    .line 17236059
    .line 17236060
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->b:Ljava/lang/String;

    .line 17236061
    .line 17236062
    move-object v13, v7

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v13, v4

    .line 17236065
    :goto_61
    if-eqz v6, :cond_6c

    .line 17236066
    .line 17236067
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->a:Ljava/lang/Integer;

    .line 17236068
    .line 17236069
    if-eqz v6, :cond_6c

    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v6

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v6, 0x0

    .line 17236077
    :goto_6d
    if-eqz v13, :cond_78

    .line 17236078
    .line 17236079
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v7

    .line 17236083
    if-nez v7, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v7, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v7, 0x1

    .line 17236089
    :goto_79
    if-nez v7, :cond_7e

    .line 17236090
    .line 17236091
    if-lez v6, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v3, 0x0

    .line 17236095
    :goto_7f
    if-eqz v3, :cond_95

    .line 17236096
    .line 17236097
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    const-string v8, "\u770b\u89c6\u9891\u518d\u9886 "

    .line 17236100
    .line 17236101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v8, " \u91d1\u5e01"

    .line 17236108
    .line 17236109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v7

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const-string v7, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17236118
    .line 17236119
    :goto_97
    if-eqz v3, :cond_9c

    .line 17236120
    .line 17236121
    const-string v3, "watchAd"

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const-string v3, "close"

    .line 17236125
    .line 17236126
    :goto_9e
    new-instance v15, Lvy6/e;

    .line 17236127
    .line 17236128
    invoke-direct {v15, v7, v3, v4}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v3, Lvy6/h;

    .line 17236132
    .line 17236133
    const-string v9, "\u606d\u559c\u83b7\u5f97\u542c\u8bfb\u7b7e\u5230\u5956\u52b1"

    .line 17236134
    .line 17236135
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;->a:Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    if-eqz v7, :cond_b0

    .line 17236138
    .line 17236139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v10

    .line 17236149
    const-string v11, "\u91d1\u5e01"

    .line 17236150
    .line 17236151
    const-string v12, "excitation_ad_bookshelf_sign_in"

    .line 17236152
    .line 17236153
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v14

    .line 17236157
    const/4 v6, 0x0

    .line 17236158
    const/16 v17, 0x0

    .line 17236159
    .line 17236160
    const/16 v18, 0x0

    .line 17236161
    .line 17236162
    const/16 v19, 0x0

    .line 17236163
    .line 17236164
    const/16 v20, 0x0

    .line 17236165
    .line 17236166
    const/16 v21, 0x0

    .line 17236167
    .line 17236168
    const/16 v22, 0x0

    .line 17236169
    .line 17236170
    const v23, 0xfc40

    .line 17236171
    .line 17236172
    .line 17236173
    move-object v8, v3

    .line 17236174
    move-object v7, v15

    .line 17236175
    move-object v15, v6

    .line 17236176
    move-object/from16 v16, v7

    .line 17236177
    .line 17236178
    invoke-direct/range {v8 .. v23}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v3}, Lvy6/h;->a()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    if-eqz v2, :cond_df

    .line 17236186
    .line 17236187
    invoke-interface {v2, v3, v4}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    :cond_df
    if-nez v1, :cond_f9

    .line 17236192
    .line 17236193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v2, "\u7b7e\u5230\u6210\u529f +"

    .line 17236196
    .line 17236197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;->a:Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v2, "\u91d1\u5e01"

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17236220
    .line 17236221
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 17236222
    .line 17236223
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_14c

    .line 17236240
    :cond_110
    :goto_110
    if-eqz v2, :cond_114

    .line 17236241
    .line 17236242
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->b:Ljava/lang/String;

    .line 17236243
    .line 17236244
    :cond_114
    if-eqz v4, :cond_11e

    .line 17236245
    .line 17236246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    if-nez v5, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v3, 0x0

    .line 17236254
    :cond_11e
    :goto_11e
    if-nez v3, :cond_147

    .line 17236255
    .line 17236256
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    if-nez v1, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_14c

    .line 17236264
    :cond_128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    const/16 v2, 0x2716

    .line 17236269
    .line 17236270
    if-ne v1, v2, :cond_14c

    .line 17236271
    .line 17236272
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17236273
    .line 17236274
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17236275
    .line 17236276
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 17236277
    .line 17236278
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    const-string v1, "\u7b7e\u5230\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236296
    .line 17236297
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    .line 17236302
    return-object v1
.end method


