## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_4f

    .line 17235981
    if-eq v2, v5, :cond_47

    .line 17235983
    if-eq v2, v4, :cond_3f

    .line 17235985
    if-ne v2, v3, :cond_37

    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$6:Ljava/lang/Object;

    .line 17235989
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$5:Ljava/lang/Object;

    .line 17235993
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$4:Ljava/lang/Object;

    .line 17235997
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235999
    iget-object v6, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$3:Ljava/lang/Object;

    .line 17236001
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236003
    iget-object v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$2:Ljava/lang/Object;

    .line 17236005
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236007
    iget-object v8, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$1:Ljava/lang/Object;

    .line 17236009
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236011
    iget-object v9, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    move-object v4, v3

    .line 17236019
    move-object/from16 v3, p1

    .line 17236021
    goto/16 :goto_db

    .line 17236023
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236025
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236027
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236030
    throw v1

    .line 17236031
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236033
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    goto :goto_74

    .line 17236039
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236041
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236043
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    goto :goto_65

    .line 17236047
    :cond_4f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236050
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236052
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236054
    sget-object v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->e:Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 17236056
    iget-wide v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$timestamp:J

    .line 17236058
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236060
    iput v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17236062
    invoke-virtual {v6, v7, v8, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;

    .line 17236065
    move-result-object v6

    .line 17236066
    if-ne v6, v1, :cond_65

    .line 17236068
    return-object v1

    .line 17236069
    :cond_65
    :goto_65
    sget-object v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 17236071
    iget-wide v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$timestamp:J

    .line 17236073
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236075
    iput v4, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17236077
    invoke-virtual {v6, v7, v8, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;

    .line 17236080
    move-result-object v6

    .line 17236081
    if-ne v6, v1, :cond_74

    .line 17236083
    return-object v1

    .line 17236084
    :cond_74
    :goto_74
    move-object v9, v2

    .line 17236085
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236087
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236090
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236092
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236095
    sget-object v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->e:Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 17236097
    iget-object v6, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$url:Ljava/lang/String;

    .line 17236099
    new-instance v10, Lcom/dragon/read/base/lynx/f;

    .line 17236101
    invoke-direct {v10, v8, v7}, Lcom/dragon/read/base/lynx/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236104
    invoke-virtual {v2, v6, v10}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236107
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236109
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236112
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236114
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236117
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236119
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236122
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236124
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236127
    sget-object v13, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 17236129
    iget-object v14, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$url:Ljava/lang/String;

    .line 17236131
    iget-wide v11, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$timestamp:J

    .line 17236133
    new-instance v4, Lcom/dragon/read/base/lynx/g;

    .line 17236135
    move-wide/from16 v16, v11

    .line 17236137
    move-object v11, v4

    .line 17236138
    move-object v12, v2

    .line 17236139
    move-object v5, v13

    .line 17236140
    move-object v3, v14

    .line 17236141
    move-wide/from16 v13, v16

    .line 17236143
    move-object/from16 p1, v15

    .line 17236145
    move-object v15, v6

    .line 17236146
    move-object/from16 v16, v10

    .line 17236148
    move-object/from16 v17, p1

    .line 17236150
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/base/lynx/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236153
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236156
    sget-object v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 17236158
    iput-object v9, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236160
    iput-object v8, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$1:Ljava/lang/Object;

    .line 17236162
    iput-object v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$2:Ljava/lang/Object;

    .line 17236164
    iput-object v6, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$3:Ljava/lang/Object;

    .line 17236166
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$4:Ljava/lang/Object;

    .line 17236168
    iput-object v10, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$5:Ljava/lang/Object;

    .line 17236170
    move-object/from16 v4, p1

    .line 17236172
    iput-object v4, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$6:Ljava/lang/Object;

    .line 17236174
    const/4 v5, 0x3

    .line 17236175
    iput v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17236177
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236180
    move-result-object v3

    .line 17236181
    if-ne v3, v1, :cond_d8

    .line 17236183
    return-object v1

    .line 17236184
    :cond_d8
    move-object v1, v4

    .line 17236185
    move-object v4, v2

    .line 17236186
    move-object v2, v10

    .line 17236187
    :goto_db
    check-cast v3, Ljava/lang/Number;

    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236192
    move-result v28

    .line 17236193
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17236200
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$url:Ljava/lang/String;

    .line 17236202
    iget-object v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236204
    iget-object v5, v5, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 17236206
    const/4 v9, 0x0

    .line 17236207
    aget-wide v9, v5, v9

    .line 17236209
    const-wide/16 v11, 0x0

    .line 17236211
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236214
    move-result-wide v20

    .line 17236215
    iget-object v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236217
    iget-object v5, v5, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 17236219
    const/4 v9, 0x1

    .line 17236220
    aget-wide v9, v5, v9

    .line 17236222
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236225
    move-result-wide v22

    .line 17236226
    iget-object v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236228
    iget-object v5, v5, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 17236230
    const/4 v9, 0x2

    .line 17236231
    aget-wide v9, v5, v9

    .line 17236233
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236236
    move-result-wide v24

    .line 17236237
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236239
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236241
    iget-object v8, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236243
    iget-boolean v8, v8, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->a:Z

    .line 17236245
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236247
    move-object/from16 v30, v6

    .line 17236249
    check-cast v30, Ljava/lang/String;

    .line 17236251
    if-eqz v30, :cond_124

    .line 17236253
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236255
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236258
    move-result-object v2

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v2, 0x0

    .line 17236261
    :goto_125
    move-object/from16 v31, v2

    .line 17236263
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236265
    move-object/from16 v32, v2

    .line 17236267
    check-cast v32, Ljava/lang/String;

    .line 17236269
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236271
    new-instance v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;

    .line 17236273
    move-object/from16 v18, v2

    .line 17236275
    move-object/from16 v19, v3

    .line 17236277
    move/from16 v26, v5

    .line 17236279
    move/from16 v27, v7

    .line 17236281
    move/from16 v29, v8

    .line 17236283
    move/from16 v33, v1

    .line 17236285
    invoke-direct/range {v18 .. v33}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;-><init>(Ljava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17236288
    invoke-virtual {v2}, Lcom/dragon/read/base/lynx/ReportData;->b()V

    .line 17236291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    iget v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_4f

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_47

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_3f

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_37

    .line 17235986
    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$6:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235990
    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$5:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235994
    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$4:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235998
    .line 17235999
    iget-object v6, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$3:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236002
    .line 17236003
    iget-object v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$2:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236006
    .line 17236007
    iget-object v8, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$1:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236010
    .line 17236011
    iget-object v9, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    move-object v4, v3

    .line 17236019
    move-object/from16 v3, p1

    .line 17236020
    .line 17236021
    goto/16 :goto_db

    .line 17236022
    .line 17236023
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236024
    .line 17236025
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236026
    .line 17236027
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    throw v1

    .line 17236031
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236034
    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_74

    .line 17236039
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236042
    .line 17236043
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_65

    .line 17236047
    :cond_4f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236053
    .line 17236054
    sget-object v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->e:Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 17236055
    .line 17236056
    iget-wide v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$timestamp:J

    .line 17236057
    .line 17236058
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    iput v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17236061
    .line 17236062
    invoke-virtual {v6, v7, v8, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    if-ne v6, v1, :cond_65

    .line 17236067
    .line 17236068
    return-object v1

    .line 17236069
    :cond_65
    :goto_65
    sget-object v6, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 17236070
    .line 17236071
    iget-wide v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$timestamp:J

    .line 17236072
    .line 17236073
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236074
    .line 17236075
    iput v4, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17236076
    .line 17236077
    invoke-virtual {v6, v7, v8, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    if-ne v6, v1, :cond_74

    .line 17236082
    .line 17236083
    return-object v1

    .line 17236084
    :cond_74
    :goto_74
    move-object v9, v2

    .line 17236085
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236086
    .line 17236087
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236091
    .line 17236092
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->e:Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;

    .line 17236096
    .line 17236097
    iget-object v6, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$url:Ljava/lang/String;

    .line 17236098
    .line 17236099
    new-instance v10, Lcom/dragon/read/base/lynx/f;

    .line 17236100
    .line 17236101
    invoke-direct {v10, v8, v7}, Lcom/dragon/read/base/lynx/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v2, v6, v10}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236108
    .line 17236109
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236113
    .line 17236114
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236118
    .line 17236119
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236123
    .line 17236124
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v13, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->f:Lcom/dragon/read/base/lynx/LynxTimingDebugger$c;

    .line 17236128
    .line 17236129
    iget-object v14, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$url:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-wide v11, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$timestamp:J

    .line 17236132
    .line 17236133
    new-instance v4, Lcom/dragon/read/base/lynx/g;

    .line 17236134
    .line 17236135
    move-wide/from16 v16, v11

    .line 17236136
    .line 17236137
    move-object v11, v4

    .line 17236138
    move-object v12, v2

    .line 17236139
    move-object v5, v13

    .line 17236140
    move-object v3, v14

    .line 17236141
    move-wide/from16 v13, v16

    .line 17236142
    .line 17236143
    move-object/from16 p1, v15

    .line 17236144
    .line 17236145
    move-object v15, v6

    .line 17236146
    move-object/from16 v16, v10

    .line 17236147
    .line 17236148
    move-object/from16 v17, p1

    .line 17236149
    .line 17236150
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/base/lynx/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 17236157
    .line 17236158
    iput-object v9, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$0:Ljava/lang/Object;

    .line 17236159
    .line 17236160
    iput-object v8, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$1:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iput-object v7, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$2:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    iput-object v6, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$3:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$4:Ljava/lang/Object;

    .line 17236167
    .line 17236168
    iput-object v10, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$5:Ljava/lang/Object;

    .line 17236169
    .line 17236170
    move-object/from16 v4, p1

    .line 17236171
    .line 17236172
    iput-object v4, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->L$6:Ljava/lang/Object;

    .line 17236173
    .line 17236174
    const/4 v5, 0x3

    .line 17236175
    iput v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->label:I

    .line 17236176
    .line 17236177
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    if-ne v3, v1, :cond_d8

    .line 17236182
    .line 17236183
    return-object v1

    .line 17236184
    :cond_d8
    move-object v1, v4

    .line 17236185
    move-object v4, v2

    .line 17236186
    move-object v2, v10

    .line 17236187
    :goto_db
    check-cast v3, Ljava/lang/Number;

    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v28

    .line 17236193
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$url:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-object v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236203
    .line 17236204
    iget-object v5, v5, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 17236205
    .line 17236206
    const/4 v9, 0x0

    .line 17236207
    aget-wide v9, v5, v9

    .line 17236208
    .line 17236209
    const-wide/16 v11, 0x0

    .line 17236210
    .line 17236211
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v20

    .line 17236215
    iget-object v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236216
    .line 17236217
    iget-object v5, v5, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 17236218
    .line 17236219
    const/4 v9, 0x1

    .line 17236220
    aget-wide v9, v5, v9

    .line 17236221
    .line 17236222
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v22

    .line 17236226
    iget-object v5, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236227
    .line 17236228
    iget-object v5, v5, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 17236229
    .line 17236230
    const/4 v9, 0x2

    .line 17236231
    aget-wide v9, v5, v9

    .line 17236232
    .line 17236233
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-wide v24

    .line 17236237
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236238
    .line 17236239
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236240
    .line 17236241
    iget-object v8, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->$state:Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 17236242
    .line 17236243
    iget-boolean v8, v8, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->a:Z

    .line 17236244
    .line 17236245
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236246
    .line 17236247
    move-object/from16 v30, v6

    .line 17236248
    .line 17236249
    check-cast v30, Ljava/lang/String;

    .line 17236250
    .line 17236251
    if-eqz v30, :cond_124

    .line 17236252
    .line 17236253
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236254
    .line 17236255
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v2, 0x0

    .line 17236261
    :goto_125
    move-object/from16 v31, v2

    .line 17236262
    .line 17236263
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236264
    .line 17236265
    move-object/from16 v32, v2

    .line 17236266
    .line 17236267
    check-cast v32, Ljava/lang/String;

    .line 17236268
    .line 17236269
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236270
    .line 17236271
    new-instance v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;

    .line 17236272
    .line 17236273
    move-object/from16 v18, v2

    .line 17236274
    .line 17236275
    move-object/from16 v19, v3

    .line 17236276
    .line 17236277
    move/from16 v26, v5

    .line 17236278
    .line 17236279
    move/from16 v27, v7

    .line 17236280
    .line 17236281
    move/from16 v29, v8

    .line 17236282
    .line 17236283
    move/from16 v33, v1

    .line 17236284
    .line 17236285
    invoke-direct/range {v18 .. v33}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$f;-><init>(Ljava/lang/String;JJJIIIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v2}, Lcom/dragon/read/base/lynx/ReportData;->b()V

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236292
    .line 17236293
    return-object v1
.end method


