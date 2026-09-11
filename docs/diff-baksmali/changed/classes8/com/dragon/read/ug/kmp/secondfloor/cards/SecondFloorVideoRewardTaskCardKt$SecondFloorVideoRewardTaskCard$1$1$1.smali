## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_112

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->$userCount$delegate:Landroidx/compose/runtime/t1;

    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->$storageBridge:Lzv6/q;

    .line 17235984
    sget v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->a:F

    .line 17235986
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235988
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235995
    move-result-wide v3

    .line 17235996
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17235998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v3, v4}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236004
    move-result-object v5

    .line 17236005
    sget-object v6, Li08/l;->Companion:Li08/l$a;

    .line 17236007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v5, v6}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v5}, Li08/h;->g()I

    .line 17236021
    move-result v5

    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    const/4 v7, 0x0

    .line 17236024
    const/16 v8, 0xa

    .line 17236026
    if-ltz v5, :cond_40

    .line 17236028
    if-ge v5, v8, :cond_40

    .line 17236030
    const/4 v9, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v9, 0x0

    .line 17236033
    :goto_41
    const-wide/16 v10, 0x0

    .line 17236035
    if-eqz v9, :cond_52

    .line 17236037
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236039
    const v6, 0x13880

    .line 17236042
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236045
    move-result v5

    .line 17236046
    int-to-long v5, v5

    .line 17236047
    const-wide/16 v8, 0x4e20

    .line 17236049
    goto :goto_98

    .line 17236050
    :cond_52
    const/16 v9, 0xe

    .line 17236052
    if-gt v8, v5, :cond_5a

    .line 17236054
    if-ge v5, v9, :cond_5a

    .line 17236056
    const/4 v8, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v8, 0x0

    .line 17236059
    :goto_5b
    const v12, 0x186a0

    .line 17236062
    if-eqz v8, :cond_6b

    .line 17236064
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236066
    invoke-virtual {v5, v12}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236069
    move-result v5

    .line 17236070
    int-to-long v5, v5

    .line 17236071
    const-wide/32 v8, 0x186a0

    .line 17236074
    goto :goto_98

    .line 17236075
    :cond_6b
    const/16 v8, 0x12

    .line 17236077
    if-gt v9, v5, :cond_73

    .line 17236079
    if-ge v5, v8, :cond_73

    .line 17236081
    const/4 v9, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v9, 0x0

    .line 17236084
    :goto_74
    if-eqz v9, :cond_81

    .line 17236086
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236088
    invoke-virtual {v5, v12}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236091
    move-result v5

    .line 17236092
    int-to-long v5, v5

    .line 17236093
    const-wide/32 v8, 0x30d40

    .line 17236096
    goto :goto_98

    .line 17236097
    :cond_81
    if-gt v8, v5, :cond_88

    .line 17236099
    const/16 v8, 0x18

    .line 17236101
    if-ge v5, v8, :cond_88

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v6, 0x0

    .line 17236105
    :goto_89
    if-eqz v6, :cond_9a

    .line 17236107
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236109
    const v6, 0x30d40

    .line 17236112
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236115
    move-result v5

    .line 17236116
    int-to-long v5, v5

    .line 17236117
    const-wide/32 v8, 0x493e0

    .line 17236120
    :goto_98
    add-long/2addr v5, v8

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-wide v5, v10

    .line 17236123
    :goto_9b
    const-string v8, "last_user_count"

    .line 17236125
    if-eqz v2, :cond_b0

    .line 17236127
    invoke-interface {v2, v8}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v9

    .line 17236131
    if-eqz v9, :cond_b0

    .line 17236133
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236136
    move-result-object v9

    .line 17236137
    if-eqz v9, :cond_b0

    .line 17236139
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236142
    move-result-wide v12

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-wide v12, v10

    .line 17236145
    :goto_b1
    const-string v9, "last_user_count_update_time"

    .line 17236147
    if-eqz v2, :cond_c6

    .line 17236149
    invoke-interface {v2, v9}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v14

    .line 17236153
    if-eqz v14, :cond_c6

    .line 17236155
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236158
    move-result-object v14

    .line 17236159
    if-eqz v14, :cond_c6

    .line 17236161
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17236164
    move-result-wide v14

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-wide v14, v10

    .line 17236167
    :goto_c7
    cmp-long v16, v14, v10

    .line 17236169
    if-lez v16, :cond_f0

    .line 17236171
    cmp-long v16, v3, v10

    .line 17236173
    if-gtz v16, :cond_d0

    .line 17236175
    goto :goto_f0

    .line 17236176
    :cond_d0
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-static {v14, v15}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236183
    move-result-object v10

    .line 17236184
    invoke-static {v10, v7}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236187
    move-result-object v10

    .line 17236188
    invoke-virtual {v10}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-static {v3, v4}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236195
    move-result-object v11

    .line 17236196
    invoke-static {v11, v7}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-virtual {v7}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236203
    move-result-object v7

    .line 17236204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v7

    .line 17236208
    :cond_f0
    :goto_f0
    if-nez v7, :cond_f3

    .line 17236210
    goto :goto_fa

    .line 17236211
    :cond_f3
    const-wide/16 v10, 0x1

    .line 17236213
    add-long/2addr v12, v10

    .line 17236214
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17236217
    move-result-wide v5

    .line 17236218
    :goto_fa
    if-eqz v2, :cond_103

    .line 17236220
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236223
    move-result-object v7

    .line 17236224
    invoke-interface {v2, v8, v7}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    :cond_103
    if-eqz v2, :cond_10c

    .line 17236229
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-interface {v2, v9, v3}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    :cond_10c
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/t1;->f(J)V

    .line 17236239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    return-object v1

    .line 17236242
    :cond_112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236244
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236249
    throw v1
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
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_112

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->$userCount$delegate:Landroidx/compose/runtime/t1;

    .line 17235981
    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;->$storageBridge:Lzv6/q;

    .line 17235983
    .line 17235984
    sget v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->a:F

    .line 17235985
    .line 17235986
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v3

    .line 17235996
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v3, v4}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    sget-object v6, Li08/l;->Companion:Li08/l$a;

    .line 17236006
    .line 17236007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v5, v6}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v5}, Li08/h;->g()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    const/4 v7, 0x0

    .line 17236024
    const/16 v8, 0xa

    .line 17236025
    .line 17236026
    if-ltz v5, :cond_40

    .line 17236027
    .line 17236028
    if-ge v5, v8, :cond_40

    .line 17236029
    .line 17236030
    const/4 v9, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v9, 0x0

    .line 17236033
    :goto_41
    const-wide/16 v10, 0x0

    .line 17236034
    .line 17236035
    if-eqz v9, :cond_52

    .line 17236036
    .line 17236037
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236038
    .line 17236039
    const v6, 0x13880

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    int-to-long v5, v5

    .line 17236047
    const-wide/16 v8, 0x4e20

    .line 17236048
    .line 17236049
    goto :goto_98

    .line 17236050
    :cond_52
    const/16 v9, 0xe

    .line 17236051
    .line 17236052
    if-gt v8, v5, :cond_5a

    .line 17236053
    .line 17236054
    if-ge v5, v9, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v8, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v8, 0x0

    .line 17236059
    :goto_5b
    const v12, 0x186a0

    .line 17236060
    .line 17236061
    .line 17236062
    if-eqz v8, :cond_6b

    .line 17236063
    .line 17236064
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236065
    .line 17236066
    invoke-virtual {v5, v12}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    int-to-long v5, v5

    .line 17236071
    const-wide/32 v8, 0x186a0

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_98

    .line 17236075
    :cond_6b
    const/16 v8, 0x12

    .line 17236076
    .line 17236077
    if-gt v9, v5, :cond_73

    .line 17236078
    .line 17236079
    if-ge v5, v8, :cond_73

    .line 17236080
    .line 17236081
    const/4 v9, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v9, 0x0

    .line 17236084
    :goto_74
    if-eqz v9, :cond_81

    .line 17236085
    .line 17236086
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236087
    .line 17236088
    invoke-virtual {v5, v12}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    int-to-long v5, v5

    .line 17236093
    const-wide/32 v8, 0x30d40

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_98

    .line 17236097
    :cond_81
    if-gt v8, v5, :cond_88

    .line 17236098
    .line 17236099
    const/16 v8, 0x18

    .line 17236100
    .line 17236101
    if-ge v5, v8, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v6, 0x0

    .line 17236105
    :goto_89
    if-eqz v6, :cond_9a

    .line 17236106
    .line 17236107
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17236108
    .line 17236109
    const v6, 0x30d40

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v5, v6}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    int-to-long v5, v5

    .line 17236117
    const-wide/32 v8, 0x493e0

    .line 17236118
    .line 17236119
    .line 17236120
    :goto_98
    add-long/2addr v5, v8

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-wide v5, v10

    .line 17236123
    :goto_9b
    const-string v8, "last_user_count"

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_b0

    .line 17236126
    .line 17236127
    invoke-interface {v2, v8}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v9

    .line 17236131
    if-eqz v9, :cond_b0

    .line 17236132
    .line 17236133
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v9

    .line 17236137
    if-eqz v9, :cond_b0

    .line 17236138
    .line 17236139
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v12

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-wide v12, v10

    .line 17236145
    :goto_b1
    const-string v9, "last_user_count_update_time"

    .line 17236146
    .line 17236147
    if-eqz v2, :cond_c6

    .line 17236148
    .line 17236149
    invoke-interface {v2, v9}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v14

    .line 17236153
    if-eqz v14, :cond_c6

    .line 17236154
    .line 17236155
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v14

    .line 17236159
    if-eqz v14, :cond_c6

    .line 17236160
    .line 17236161
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v14

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-wide v14, v10

    .line 17236167
    :goto_c7
    cmp-long v16, v14, v10

    .line 17236168
    .line 17236169
    if-lez v16, :cond_f0

    .line 17236170
    .line 17236171
    cmp-long v16, v3, v10

    .line 17236172
    .line 17236173
    if-gtz v16, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_f0

    .line 17236176
    :cond_d0
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-static {v14, v15}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v10

    .line 17236184
    invoke-static {v10, v7}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v10

    .line 17236188
    invoke-virtual {v10}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-static {v3, v4}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v11

    .line 17236196
    invoke-static {v11, v7}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-virtual {v7}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    :cond_f0
    :goto_f0
    if-nez v7, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_fa

    .line 17236211
    :cond_f3
    const-wide/16 v10, 0x1

    .line 17236212
    .line 17236213
    add-long/2addr v12, v10

    .line 17236214
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v5

    .line 17236218
    :goto_fa
    if-eqz v2, :cond_103

    .line 17236219
    .line 17236220
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v7

    .line 17236224
    invoke-interface {v2, v8, v7}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    if-eqz v2, :cond_10c

    .line 17236228
    .line 17236229
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-interface {v2, v9, v3}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/t1;->f(J)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    .line 17236241
    return-object v1

    .line 17236242
    :cond_112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236243
    .line 17236244
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236245
    .line 17236246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    throw v1
.end method


