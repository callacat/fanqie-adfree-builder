## classes18/com/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_19

    .line 17235979
    if-ne v2, v3, :cond_11

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto :goto_27

    .line 17235985
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw v0

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-wide v4, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->$delayMs:J

    .line 17235998
    iput v3, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->label:I

    .line 17236000
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    if-ne v2, v0, :cond_27

    .line 17236006
    return-object v0

    .line 17236007
    :cond_27
    :goto_27
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->$aliceName:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 17236017
    move-result-object v0

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    if-eqz v0, :cond_3a

    .line 17236021
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17236024
    move-result-object v0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v0, v4

    .line 17236027
    :goto_3b
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 17236030
    move-result-object v5

    .line 17236031
    sget-object v6, Ln06/m;->a:Ln06/m;

    .line 17236033
    if-eqz v5, :cond_4c

    .line 17236035
    invoke-interface {v5}, Lb12/i;->j()Lb12/n;

    .line 17236038
    move-result-object v5

    .line 17236039
    if-eqz v5, :cond_4c

    .line 17236041
    iget-object v5, v5, Lb12/n;->b:Ljava/lang/String;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v4

    .line 17236045
    :goto_4d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v5}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17236051
    move-result v5

    .line 17236052
    const/high16 v6, 0x41f80000    # 31.0f

    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    const/4 v8, 0x0

    .line 17236056
    const-string v9, "coin_text"

    .line 17236058
    if-eqz v5, :cond_d8

    .line 17236060
    instance-of v5, v0, Lb12/e;

    .line 17236062
    if-eqz v5, :cond_64

    .line 17236064
    move-object v5, v0

    .line 17236065
    check-cast v5, Lb12/e;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v5, v4

    .line 17236069
    :goto_65
    const-string v10, "growth"

    .line 17236071
    const-string v11, "GoldCoinBoxFMManager"

    .line 17236073
    if-nez v5, :cond_74

    .line 17236075
    const-string/jumbo v4, "playRewardTextAnim, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 17236078
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236080
    invoke-static {v10, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    goto :goto_d8

    .line 17236084
    :cond_74
    :try_start_74
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236086
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236089
    move-result-object v7

    .line 17236090
    invoke-interface {v5, v9, v7}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236093
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v5, v9, v6}, Lb12/e;->q(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236100
    sget-object v6, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g:Lkotlin/Lazy;

    .line 17236102
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v6

    .line 17236106
    move-object v12, v6

    .line 17236107
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 17236109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236112
    move-result-object v13

    .line 17236113
    const/4 v14, 0x0

    .line 17236114
    new-instance v15, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;

    .line 17236116
    invoke-direct {v15, v5, v2, v0, v4}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;-><init>(Lb12/e;Ljava/lang/String;Lb12/g;Lkotlin/coroutines/Continuation;)V

    .line 17236119
    const/16 v16, 0x2

    .line 17236121
    const/16 v17, 0x0

    .line 17236123
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_74 .. :try_end_a3} :catchall_a4

    .line 17236131
    goto :goto_af

    .line 17236132
    :catchall_a4
    move-exception v0

    .line 17236133
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v0

    .line 17236143
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236146
    move-result-object v0

    .line 17236147
    if-eqz v0, :cond_14a

    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236151
    const-string/jumbo v5, "playRewardTextAnim kmp failed, aliceName="

    .line 17236154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    const-string v2, ", msg="

    .line 17236162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v2

    .line 17236176
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236178
    aput-object v0, v3, v8

    .line 17236180
    invoke-static {v10, v11, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    goto :goto_14a

    .line 17236184
    :cond_d8
    :goto_d8
    if-eqz v0, :cond_14a

    .line 17236186
    invoke-interface {v0, v9}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17236189
    move-result-object v4

    .line 17236190
    if-eqz v4, :cond_14a

    .line 17236192
    const/4 v5, 0x2

    .line 17236193
    new-array v9, v5, [F

    .line 17236195
    fill-array-data v9, :array_14e

    .line 17236198
    const-string v10, "alpha"

    .line 17236200
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236203
    move-result-object v9

    .line 17236204
    new-instance v10, Lcom/dragon/read/goldcoinbox/pendant/audio/i;

    .line 17236206
    invoke-direct {v10, v4, v2, v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/i;-><init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V

    .line 17236209
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236212
    new-array v5, v5, [F

    .line 17236214
    sget-object v10, Lp12/h;->a:Lp12/h;

    .line 17236216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236219
    move-result-object v11

    .line 17236220
    const-string v12, ""

    .line 17236222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v11, v6}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17236231
    move-result v6

    .line 17236232
    aput v6, v5, v8

    .line 17236234
    aput v7, v5, v3

    .line 17236236
    const-string/jumbo v3, "translationY"

    .line 17236239
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236242
    move-result-object v3

    .line 17236243
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236245
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236248
    const-wide/16 v5, 0x172

    .line 17236250
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236253
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236255
    const v6, 0x3f2147ae    # 0.63f

    .line 17236258
    const v8, 0x3ebd70a4    # 0.37f

    .line 17236261
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236263
    invoke-direct {v5, v6, v7, v8, v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236266
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236269
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236272
    move-result-object v3

    .line 17236273
    const-wide/16 v5, 0xc8

    .line 17236275
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17236278
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236281
    move-result-object v3

    .line 17236282
    const-wide/16 v5, 0x12c

    .line 17236284
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17236287
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/audio/j;

    .line 17236289
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/j;-><init>(Lb12/g;Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236295
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236298
    :cond_14a
    :goto_14a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
    return-object v0

    nop

    .line 17236302
    :array_14e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_19

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_11

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_27

    .line 17235985
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw v0

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-wide v4, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->$delayMs:J

    .line 17235997
    .line 17235998
    iput v3, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->label:I

    .line 17235999
    .line 17236000
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    if-ne v2, v0, :cond_27

    .line 17236005
    .line 17236006
    return-object v0

    .line 17236007
    :cond_27
    :goto_27
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17236008
    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;->$aliceName:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    if-eqz v0, :cond_3a

    .line 17236020
    .line 17236021
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v0, v4

    .line 17236027
    :goto_3b
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    sget-object v6, Ln06/m;->a:Ln06/m;

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_4c

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Lb12/i;->j()Lb12/n;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    if-eqz v5, :cond_4c

    .line 17236040
    .line 17236041
    iget-object v5, v5, Lb12/n;->b:Ljava/lang/String;

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v4

    .line 17236045
    :goto_4d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v5}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    const/high16 v6, 0x41f80000    # 31.0f

    .line 17236053
    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    const/4 v8, 0x0

    .line 17236056
    const-string v9, "coin_text"

    .line 17236057
    .line 17236058
    if-eqz v5, :cond_d8

    .line 17236059
    .line 17236060
    instance-of v5, v0, Lb12/e;

    .line 17236061
    .line 17236062
    if-eqz v5, :cond_64

    .line 17236063
    .line 17236064
    move-object v5, v0

    .line 17236065
    check-cast v5, Lb12/e;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v5, v4

    .line 17236069
    :goto_65
    const-string v10, "growth"

    .line 17236070
    .line 17236071
    const-string v11, "GoldCoinBoxFMManager"

    .line 17236072
    .line 17236073
    if-nez v5, :cond_74

    .line 17236074
    .line 17236075
    const-string/jumbo v4, "playRewardTextAnim, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 17236076
    .line 17236077
    .line 17236078
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236079
    .line 17236080
    invoke-static {v10, v11, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_d8

    .line 17236084
    :cond_74
    :try_start_74
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236085
    .line 17236086
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    invoke-interface {v5, v9, v7}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v5, v9, v6}, Lb12/e;->q(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v6, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g:Lkotlin/Lazy;

    .line 17236101
    .line 17236102
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    move-object v12, v6

    .line 17236107
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 17236108
    .line 17236109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v13

    .line 17236113
    const/4 v14, 0x0

    .line 17236114
    new-instance v15, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;

    .line 17236115
    .line 17236116
    invoke-direct {v15, v5, v2, v0, v4}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;-><init>(Lb12/e;Ljava/lang/String;Lb12/g;Lkotlin/coroutines/Continuation;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const/16 v16, 0x2

    .line 17236120
    .line 17236121
    const/16 v17, 0x0

    .line 17236122
    .line 17236123
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_74 .. :try_end_a3} :catchall_a4

    .line 17236131
    goto :goto_af

    .line 17236132
    :catchall_a4
    move-exception v0

    .line 17236133
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236134
    .line 17236135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    :goto_af
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    if-eqz v0, :cond_14a

    .line 17236148
    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string/jumbo v5, "playRewardTextAnim kmp failed, aliceName="

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v2, ", msg="

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    aput-object v0, v3, v8

    .line 17236179
    .line 17236180
    invoke-static {v10, v11, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_14a

    .line 17236184
    :cond_d8
    :goto_d8
    if-eqz v0, :cond_14a

    .line 17236185
    .line 17236186
    invoke-interface {v0, v9}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    if-eqz v4, :cond_14a

    .line 17236191
    .line 17236192
    const/4 v5, 0x2

    .line 17236193
    new-array v9, v5, [F

    .line 17236194
    .line 17236195
    fill-array-data v9, :array_14e

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v10, "alpha"

    .line 17236199
    .line 17236200
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v9

    .line 17236204
    new-instance v10, Lcom/dragon/read/goldcoinbox/pendant/audio/i;

    .line 17236205
    .line 17236206
    invoke-direct {v10, v4, v2, v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/i;-><init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-array v5, v5, [F

    .line 17236213
    .line 17236214
    sget-object v10, Lp12/h;->a:Lp12/h;

    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v11

    .line 17236220
    const-string v12, ""

    .line 17236221
    .line 17236222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v11, v6}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    aput v6, v5, v8

    .line 17236233
    .line 17236234
    aput v7, v5, v3

    .line 17236235
    .line 17236236
    const-string/jumbo v3, "translationY"

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236244
    .line 17236245
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    const-wide/16 v5, 0x172

    .line 17236249
    .line 17236250
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236254
    .line 17236255
    const v6, 0x3f2147ae    # 0.63f

    .line 17236256
    .line 17236257
    .line 17236258
    const v8, 0x3ebd70a4    # 0.37f

    .line 17236259
    .line 17236260
    .line 17236261
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236262
    .line 17236263
    invoke-direct {v5, v6, v7, v8, v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    const-wide/16 v5, 0xc8

    .line 17236274
    .line 17236275
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    const-wide/16 v5, 0x12c

    .line 17236283
    .line 17236284
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/audio/j;

    .line 17236288
    .line 17236289
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/j;-><init>(Lb12/g;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    .line 17236300
    return-object v0

    .line 17236301
    nop

    .line 17236302
    :array_14e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


