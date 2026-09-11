## classes5/com/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "initDownloadViewText percent:"

    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    const/4 v5, 0x3

    .line 17235980
    const/4 v6, 0x2

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    const/4 v8, 0x0

    .line 17235983
    if-eqz v3, :cond_56

    .line 17235985
    if-eq v3, v7, :cond_48

    .line 17235987
    if-eq v3, v6, :cond_32

    .line 17235989
    if-eq v3, v5, :cond_26

    .line 17235991
    if-ne v3, v4, :cond_1e

    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    goto/16 :goto_135

    .line 17235998
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw v1

    .line 17236006
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 17236013
    goto/16 :goto_135

    .line 17236015
    :catch_2f
    nop

    .line 17236016
    goto/16 :goto_11a

    .line 17236018
    :cond_32
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->I$0:I

    .line 17236020
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236022
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236024
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236026
    check-cast v6, Ljava/lang/String;

    .line 17236028
    :try_start_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_45

    .line 17236031
    move-object v9, v3

    .line 17236032
    move-object v3, v6

    .line 17236033
    move-object/from16 v6, p1

    .line 17236035
    goto/16 :goto_d4

    .line 17236037
    :catch_45
    nop

    .line 17236038
    goto/16 :goto_11b

    .line 17236040
    :cond_48
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236042
    check-cast v3, Ljava/lang/String;

    .line 17236044
    :try_start_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_52

    .line 17236047
    move-object/from16 v9, p1

    .line 17236049
    goto :goto_87

    .line 17236050
    :catch_52
    nop

    .line 17236051
    move-object v6, v3

    .line 17236052
    goto/16 :goto_11b

    .line 17236054
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236057
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236059
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 17236061
    iget-object v3, v3, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236063
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236065
    if-eqz v3, :cond_138

    .line 17236067
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236070
    move-result v9

    .line 17236071
    if-lez v9, :cond_6b

    .line 17236073
    const/4 v9, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v9, 0x0

    .line 17236076
    :goto_6c
    if-eqz v9, :cond_6f

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v3, v8

    .line 17236080
    :goto_70
    if-nez v3, :cond_74

    .line 17236082
    goto/16 :goto_138

    .line 17236084
    :cond_74
    :try_start_74
    sget-object v9, Lhn5/f;->a:Lkotlin/Lazy;

    .line 17236086
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object v9

    .line 17236090
    check-cast v9, Lhn5/a;

    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236094
    iput v7, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236096
    invoke-interface {v9, v3, v0}, Lhn5/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236099
    move-result-object v9

    .line 17236100
    if-ne v9, v2, :cond_87

    .line 17236102
    return-object v2

    .line 17236103
    :cond_87
    :goto_87
    check-cast v9, Ljava/lang/Number;

    .line 17236105
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236108
    move-result v9

    .line 17236109
    const/16 v10, 0x64

    .line 17236111
    int-to-float v11, v10

    .line 17236112
    mul-float v9, v9, v11

    .line 17236114
    float-to-int v9, v9

    .line 17236115
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236117
    iget-object v11, v11, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17236119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236121
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-virtual {v11, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236134
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236136
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236139
    if-ne v9, v10, :cond_f8

    .line 17236141
    sget-object v10, Lff5/d;->T0:Lff5/d$a;

    .line 17236143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    sget-object v10, Lff5/d$a;->b:Lff5/d;

    .line 17236148
    invoke-interface {v10}, Lff5/d;->readerChapterService()Lcom/dragon/read/kmp/reader/services/o;

    .line 17236151
    move-result-object v10

    .line 17236152
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236154
    iget-object v11, v11, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 17236156
    iget-object v11, v11, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236158
    iget-object v11, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236160
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236162
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236164
    iput v9, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->I$0:I

    .line 17236166
    iput v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236168
    invoke-virtual {v10, v3, v11}, Lcom/dragon/read/kmp/reader/services/o;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236171
    move-result-object v6
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_cc} :catch_52

    .line 17236172
    if-ne v6, v2, :cond_cf

    .line 17236174
    return-object v2

    .line 17236175
    :cond_cf
    move/from16 v18, v9

    .line 17236177
    move-object v9, v1

    .line 17236178
    move/from16 v1, v18

    .line 17236180
    :goto_d4
    :try_start_d4
    check-cast v6, Ljava/lang/Boolean;

    .line 17236182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236185
    move-result v6

    .line 17236186
    sget-object v10, Lhn5/u;->b:Lhn5/u;

    .line 17236188
    invoke-virtual {v10}, Lhn5/u;->a()Z

    .line 17236191
    move-result v10

    .line 17236192
    if-nez v6, :cond_ee

    .line 17236194
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236196
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 17236198
    iget-object v6, v6, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236200
    iget-boolean v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236202
    if-eqz v6, :cond_f0

    .line 17236204
    if-nez v10, :cond_f0

    .line 17236206
    :cond_ee
    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f0} :catch_f5

    .line 17236208
    :cond_f0
    move v14, v1

    .line 17236209
    move-object v1, v3

    .line 17236210
    move-object/from16 v16, v9

    .line 17236212
    goto :goto_fc

    .line 17236213
    :catch_f5
    nop

    .line 17236214
    move-object v1, v3

    .line 17236215
    goto :goto_11a

    .line 17236216
    :cond_f8
    move-object/from16 v16, v1

    .line 17236218
    move-object v1, v3

    .line 17236219
    move v14, v9

    .line 17236220
    :goto_fc
    :try_start_fc
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236223
    move-result-object v3

    .line 17236224
    new-instance v6, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$1;

    .line 17236226
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236228
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->$reader:Lgn5/k;

    .line 17236230
    const/16 v17, 0x0

    .line 17236232
    move-object v11, v6

    .line 17236233
    move-object v15, v1

    .line 17236234
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;ILjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17236237
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236239
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236241
    iput v5, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236243
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236246
    move-result-object v1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_117} :catch_2f

    .line 17236247
    if-ne v1, v2, :cond_135

    .line 17236249
    return-object v2

    .line 17236250
    :goto_11a
    move-object v6, v1

    .line 17236251
    :goto_11b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236254
    move-result-object v1

    .line 17236255
    new-instance v3, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$2;

    .line 17236257
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236259
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->$reader:Lgn5/k;

    .line 17236261
    invoke-direct {v3, v5, v7, v6, v8}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$2;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236264
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236266
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236268
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236270
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236273
    move-result-object v1

    .line 17236274
    if-ne v1, v2, :cond_135

    .line 17236276
    return-object v2

    .line 17236277
    :cond_135
    :goto_135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    return-object v1

    .line 17236280
    :cond_138
    :goto_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "initDownloadViewText percent:"

    .line 17235971
    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17235977
    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    const/4 v5, 0x3

    .line 17235980
    const/4 v6, 0x2

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    const/4 v8, 0x0

    .line 17235983
    if-eqz v3, :cond_56

    .line 17235984
    .line 17235985
    if-eq v3, v7, :cond_48

    .line 17235986
    .line 17235987
    if-eq v3, v6, :cond_32

    .line 17235988
    .line 17235989
    if-eq v3, v5, :cond_26

    .line 17235990
    .line 17235991
    if-ne v3, v4, :cond_1e

    .line 17235992
    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_135

    .line 17235997
    .line 17235998
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    .line 17236000
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    .line 17236002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    throw v1

    .line 17236006
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236009
    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_135

    .line 17236014
    .line 17236015
    :catch_2f
    nop

    .line 17236016
    goto/16 :goto_11a

    .line 17236017
    .line 17236018
    :cond_32
    iget v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->I$0:I

    .line 17236019
    .line 17236020
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236021
    .line 17236022
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236023
    .line 17236024
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    check-cast v6, Ljava/lang/String;

    .line 17236027
    .line 17236028
    :try_start_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_45

    .line 17236029
    .line 17236030
    .line 17236031
    move-object v9, v3

    .line 17236032
    move-object v3, v6

    .line 17236033
    move-object/from16 v6, p1

    .line 17236034
    .line 17236035
    goto/16 :goto_d4

    .line 17236036
    .line 17236037
    :catch_45
    nop

    .line 17236038
    goto/16 :goto_11b

    .line 17236039
    .line 17236040
    :cond_48
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    check-cast v3, Ljava/lang/String;

    .line 17236043
    .line 17236044
    :try_start_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_52

    .line 17236045
    .line 17236046
    .line 17236047
    move-object/from16 v9, p1

    .line 17236048
    .line 17236049
    goto :goto_87

    .line 17236050
    :catch_52
    nop

    .line 17236051
    move-object v6, v3

    .line 17236052
    goto/16 :goto_11b

    .line 17236053
    .line 17236054
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236058
    .line 17236059
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 17236060
    .line 17236061
    iget-object v3, v3, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236062
    .line 17236063
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    if-eqz v3, :cond_138

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-lez v9, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v9, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v9, 0x0

    .line 17236076
    :goto_6c
    if-eqz v9, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v3, v8

    .line 17236080
    :goto_70
    if-nez v3, :cond_74

    .line 17236081
    .line 17236082
    goto/16 :goto_138

    .line 17236083
    .line 17236084
    :cond_74
    :try_start_74
    sget-object v9, Lhn5/f;->a:Lkotlin/Lazy;

    .line 17236085
    .line 17236086
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v9

    .line 17236090
    check-cast v9, Lhn5/a;

    .line 17236091
    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236093
    .line 17236094
    iput v7, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236095
    .line 17236096
    invoke-interface {v9, v3, v0}, Lhn5/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v9

    .line 17236100
    if-ne v9, v2, :cond_87

    .line 17236101
    .line 17236102
    return-object v2

    .line 17236103
    :cond_87
    :goto_87
    check-cast v9, Ljava/lang/Number;

    .line 17236104
    .line 17236105
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v9

    .line 17236109
    const/16 v10, 0x64

    .line 17236110
    .line 17236111
    int-to-float v11, v10

    .line 17236112
    mul-float v9, v9, v11

    .line 17236113
    .line 17236114
    float-to-int v9, v9

    .line 17236115
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236116
    .line 17236117
    iget-object v11, v11, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17236118
    .line 17236119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-virtual {v11, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236135
    .line 17236136
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    if-ne v9, v10, :cond_f8

    .line 17236140
    .line 17236141
    sget-object v10, Lff5/d;->T0:Lff5/d$a;

    .line 17236142
    .line 17236143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v10, Lff5/d$a;->b:Lff5/d;

    .line 17236147
    .line 17236148
    invoke-interface {v10}, Lff5/d;->readerChapterService()Lcom/dragon/read/kmp/reader/services/o;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v10

    .line 17236152
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236153
    .line 17236154
    iget-object v11, v11, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 17236155
    .line 17236156
    iget-object v11, v11, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236157
    .line 17236158
    iget-object v11, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    iput v9, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->I$0:I

    .line 17236165
    .line 17236166
    iput v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236167
    .line 17236168
    invoke-virtual {v10, v3, v11}, Lcom/dragon/read/kmp/reader/services/o;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_cc} :catch_52

    .line 17236172
    if-ne v6, v2, :cond_cf

    .line 17236173
    .line 17236174
    return-object v2

    .line 17236175
    :cond_cf
    move/from16 v18, v9

    .line 17236176
    .line 17236177
    move-object v9, v1

    .line 17236178
    move/from16 v1, v18

    .line 17236179
    .line 17236180
    :goto_d4
    :try_start_d4
    check-cast v6, Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    sget-object v10, Lhn5/u;->b:Lhn5/u;

    .line 17236187
    .line 17236188
    invoke-virtual {v10}, Lhn5/u;->a()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v10

    .line 17236192
    if-nez v6, :cond_ee

    .line 17236193
    .line 17236194
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236195
    .line 17236196
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->a:Lmn5/f;

    .line 17236197
    .line 17236198
    iget-object v6, v6, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236199
    .line 17236200
    iget-boolean v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236201
    .line 17236202
    if-eqz v6, :cond_f0

    .line 17236203
    .line 17236204
    if-nez v10, :cond_f0

    .line 17236205
    .line 17236206
    :cond_ee
    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f0} :catch_f5

    .line 17236207
    .line 17236208
    :cond_f0
    move v14, v1

    .line 17236209
    move-object v1, v3

    .line 17236210
    move-object/from16 v16, v9

    .line 17236211
    .line 17236212
    goto :goto_fc

    .line 17236213
    :catch_f5
    nop

    .line 17236214
    move-object v1, v3

    .line 17236215
    goto :goto_11a

    .line 17236216
    :cond_f8
    move-object/from16 v16, v1

    .line 17236217
    .line 17236218
    move-object v1, v3

    .line 17236219
    move v14, v9

    .line 17236220
    :goto_fc
    :try_start_fc
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    new-instance v6, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$1;

    .line 17236225
    .line 17236226
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236227
    .line 17236228
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->$reader:Lgn5/k;

    .line 17236229
    .line 17236230
    const/16 v17, 0x0

    .line 17236231
    .line 17236232
    move-object v11, v6

    .line 17236233
    move-object v15, v1

    .line 17236234
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;ILjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236240
    .line 17236241
    iput v5, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236242
    .line 17236243
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_117} :catch_2f

    .line 17236247
    if-ne v1, v2, :cond_135

    .line 17236248
    .line 17236249
    return-object v2

    .line 17236250
    :goto_11a
    move-object v6, v1

    .line 17236251
    :goto_11b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    new-instance v3, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$2;

    .line 17236256
    .line 17236257
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17236258
    .line 17236259
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->$reader:Lgn5/k;

    .line 17236260
    .line 17236261
    invoke-direct {v3, v5, v7, v6, v8}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1$2;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;Lgn5/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$0:Ljava/lang/Object;

    .line 17236265
    .line 17236266
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->L$1:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    iput v4, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$initDownloadViewText$1;->label:I

    .line 17236269
    .line 17236270
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    if-ne v1, v2, :cond_135

    .line 17236275
    .line 17236276
    return-object v2

    .line 17236277
    :cond_135
    :goto_135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
    .line 17236279
    return-object v1

    .line 17236280
    :cond_138
    :goto_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    return-object v1
.end method


