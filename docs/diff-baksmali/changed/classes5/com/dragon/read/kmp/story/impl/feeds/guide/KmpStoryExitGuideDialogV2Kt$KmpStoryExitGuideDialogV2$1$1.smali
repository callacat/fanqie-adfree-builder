## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_147

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17235982
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_144

    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17235990
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Ljava/lang/Boolean;

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235999
    move-result v1

    .line 17236000
    if-nez v1, :cond_144

    .line 17236002
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236004
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/Boolean;

    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236013
    move-result v1

    .line 17236014
    if-nez v1, :cond_144

    .line 17236016
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$agent:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 17236018
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 17236020
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$dialogEvent:Landroidx/compose/runtime/MutableState;

    .line 17236022
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236025
    move-result-object v2

    .line 17236026
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;

    .line 17236028
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$showStory:Lsr5/b;

    .line 17236030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236036
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236038
    new-instance v5, Lkotlin/Pair;

    .line 17236040
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 17236042
    const/4 v7, 0x0

    .line 17236043
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236046
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236049
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 17236051
    invoke-interface {v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->g()Lsr5/b;

    .line 17236054
    move-result-object v4

    .line 17236055
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/guide/j$a;->a:[I

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236060
    move-result v2

    .line 17236061
    aget v2, v5, v2

    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    const/16 v6, 0x64

    .line 17236066
    if-eq v2, v5, :cond_11c

    .line 17236068
    const/4 v5, 0x2

    .line 17236069
    if-eq v2, v5, :cond_fb

    .line 17236071
    const/4 v5, 0x3

    .line 17236072
    if-eq v2, v5, :cond_6c

    .line 17236074
    goto/16 :goto_144

    .line 17236076
    :cond_6c
    const-string v2, "popup"

    .line 17236078
    const-string v10, "exit"

    .line 17236080
    if-nez v4, :cond_74

    .line 17236082
    goto/16 :goto_144

    .line 17236084
    :cond_74
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->b()V

    .line 17236087
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 17236089
    invoke-interface {v5, v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->f(Lsr5/b;Lsr5/b;)Lsr5/b;

    .line 17236092
    move-result-object v3

    .line 17236093
    iget-object v5, v3, Lsr5/b;->c:Lsr5/d;

    .line 17236095
    iget-object v5, v5, Lsr5/d;->j:Ldo5/a;

    .line 17236097
    iget-object v8, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236099
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236101
    invoke-virtual {v8}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17236104
    move-result-object v8

    .line 17236105
    const-string v14, "from_post_id"

    .line 17236107
    invoke-virtual {v5, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    iget-object v8, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236112
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236114
    invoke-virtual {v8}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17236117
    move-result-object v8

    .line 17236118
    const-string v15, "from_book_id"

    .line 17236120
    invoke-virtual {v5, v8, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    const-string v13, "page_name"

    .line 17236125
    invoke-virtual {v5, v2, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    const-string v12, "bar_type"

    .line 17236130
    invoke-virtual {v5, v2, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 17236135
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;

    .line 17236137
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/j;)V

    .line 17236140
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/a$a;->a:I

    .line 17236142
    invoke-interface {v5, v4, v3, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236145
    iget-object v1, v4, Lsr5/b;->f:Lsr5/c;

    .line 17236147
    iget-object v8, v1, Lsr5/c;->a:Lur5/a;

    .line 17236149
    iget-object v11, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17236151
    const-string v1, "read"

    .line 17236153
    iget-object v5, v4, Lsr5/b;->c:Lsr5/d;

    .line 17236155
    iget v5, v5, Lsr5/d;->c:F

    .line 17236157
    int-to-float v6, v6

    .line 17236158
    mul-float v5, v5, v6

    .line 17236160
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236163
    move-result v9

    .line 17236164
    move-object v5, v12

    .line 17236165
    move-object v12, v2

    .line 17236166
    move-object v6, v13

    .line 17236167
    move-object v13, v1

    .line 17236168
    invoke-interface/range {v8 .. v13}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    new-instance v1, Ldo5/a;

    .line 17236173
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236176
    invoke-virtual {v1, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    iget-object v2, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236186
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {v1, v2, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    iget-object v2, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236195
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v1, v2, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    iget-object v2, v3, Lsr5/b;->f:Lsr5/c;

    .line 17236206
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 17236208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    const/4 v3, 0x0

    .line 17236212
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    invoke-virtual {v2, v1}, Lur5/a;->j(Ldo5/a;)V

    .line 17236218
    goto :goto_144

    .line 17236219
    :cond_fb
    if-eqz v4, :cond_144

    .line 17236221
    iget-object v1, v4, Lsr5/b;->f:Lsr5/c;

    .line 17236223
    if-eqz v1, :cond_144

    .line 17236225
    iget-object v7, v1, Lsr5/c;->a:Lur5/a;

    .line 17236227
    if-eqz v7, :cond_144

    .line 17236229
    const-string v9, "exit"

    .line 17236231
    iget-object v10, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17236233
    const-string v11, "popup"

    .line 17236235
    const-string v12, "close"

    .line 17236237
    iget-object v1, v4, Lsr5/b;->c:Lsr5/d;

    .line 17236239
    iget v1, v1, Lsr5/d;->c:F

    .line 17236241
    int-to-float v2, v6

    .line 17236242
    mul-float v1, v1, v2

    .line 17236244
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236247
    move-result v8

    .line 17236248
    invoke-interface/range {v7 .. v12}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    goto :goto_144

    .line 17236252
    :cond_11c
    if-eqz v4, :cond_13c

    .line 17236254
    iget-object v1, v4, Lsr5/b;->f:Lsr5/c;

    .line 17236256
    if-eqz v1, :cond_13c

    .line 17236258
    iget-object v7, v1, Lsr5/c;->a:Lur5/a;

    .line 17236260
    if-eqz v7, :cond_13c

    .line 17236262
    const-string v9, "exit"

    .line 17236264
    iget-object v10, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17236266
    const-string v11, "popup"

    .line 17236268
    const-string v12, "exit"

    .line 17236270
    iget-object v1, v4, Lsr5/b;->c:Lsr5/d;

    .line 17236272
    iget v1, v1, Lsr5/d;->c:F

    .line 17236274
    int-to-float v2, v6

    .line 17236275
    mul-float v1, v1, v2

    .line 17236277
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236280
    move-result v8

    .line 17236281
    invoke-interface/range {v7 .. v12}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    :cond_13c
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    invoke-static {}, Leo5/d;->b()V

    .line 17236292
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    return-object v1

    .line 17236295
    :cond_147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236297
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236302
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_147

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_144

    .line 17235987
    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Ljava/lang/Boolean;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    if-nez v1, :cond_144

    .line 17236001
    .line 17236002
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    if-nez v1, :cond_144

    .line 17236015
    .line 17236016
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$agent:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 17236019
    .line 17236020
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$dialogEvent:Landroidx/compose/runtime/MutableState;

    .line 17236021
    .line 17236022
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$DialogEvent;

    .line 17236027
    .line 17236028
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$KmpStoryExitGuideDialogV2$1$1;->$showStory:Lsr5/b;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    .line 17236038
    new-instance v5, Lkotlin/Pair;

    .line 17236039
    .line 17236040
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 17236041
    .line 17236042
    const/4 v7, 0x0

    .line 17236043
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 17236050
    .line 17236051
    invoke-interface {v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->g()Lsr5/b;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/guide/j$a;->a:[I

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    aget v2, v5, v2

    .line 17236062
    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    const/16 v6, 0x64

    .line 17236065
    .line 17236066
    if-eq v2, v5, :cond_11c

    .line 17236067
    .line 17236068
    const/4 v5, 0x2

    .line 17236069
    if-eq v2, v5, :cond_fb

    .line 17236070
    .line 17236071
    const/4 v5, 0x3

    .line 17236072
    if-eq v2, v5, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_144

    .line 17236075
    .line 17236076
    :cond_6c
    const-string v2, "popup"

    .line 17236077
    .line 17236078
    const-string v10, "exit"

    .line 17236079
    .line 17236080
    if-nez v4, :cond_74

    .line 17236081
    .line 17236082
    goto/16 :goto_144

    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->b()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 17236088
    .line 17236089
    invoke-interface {v5, v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->f(Lsr5/b;Lsr5/b;)Lsr5/b;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    iget-object v5, v3, Lsr5/b;->c:Lsr5/d;

    .line 17236094
    .line 17236095
    iget-object v5, v5, Lsr5/d;->j:Ldo5/a;

    .line 17236096
    .line 17236097
    iget-object v8, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236098
    .line 17236099
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236100
    .line 17236101
    invoke-virtual {v8}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    const-string v14, "from_post_id"

    .line 17236106
    .line 17236107
    invoke-virtual {v5, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v8, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236111
    .line 17236112
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236113
    .line 17236114
    invoke-virtual {v8}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    const-string v15, "from_book_id"

    .line 17236119
    .line 17236120
    invoke-virtual {v5, v8, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v13, "page_name"

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v2, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v12, "bar_type"

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v2, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 17236134
    .line 17236135
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;

    .line 17236136
    .line 17236137
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/j;)V

    .line 17236138
    .line 17236139
    .line 17236140
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/a$a;->a:I

    .line 17236141
    .line 17236142
    invoke-interface {v5, v4, v3, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v1, v4, Lsr5/b;->f:Lsr5/c;

    .line 17236146
    .line 17236147
    iget-object v8, v1, Lsr5/c;->a:Lur5/a;

    .line 17236148
    .line 17236149
    iget-object v11, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-string v1, "read"

    .line 17236152
    .line 17236153
    iget-object v5, v4, Lsr5/b;->c:Lsr5/d;

    .line 17236154
    .line 17236155
    iget v5, v5, Lsr5/d;->c:F

    .line 17236156
    .line 17236157
    int-to-float v6, v6

    .line 17236158
    mul-float v5, v5, v6

    .line 17236159
    .line 17236160
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v9

    .line 17236164
    move-object v5, v12

    .line 17236165
    move-object v12, v2

    .line 17236166
    move-object v6, v13

    .line 17236167
    move-object v13, v1

    .line 17236168
    invoke-interface/range {v8 .. v13}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v1, Ldo5/a;

    .line 17236172
    .line 17236173
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v2, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236183
    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {v1, v2, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v2, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236194
    .line 17236195
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v1, v2, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v2, v3, Lsr5/b;->f:Lsr5/c;

    .line 17236205
    .line 17236206
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    const/4 v3, 0x0

    .line 17236212
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2, v1}, Lur5/a;->j(Ldo5/a;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_144

    .line 17236219
    :cond_fb
    if-eqz v4, :cond_144

    .line 17236220
    .line 17236221
    iget-object v1, v4, Lsr5/b;->f:Lsr5/c;

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_144

    .line 17236224
    .line 17236225
    iget-object v7, v1, Lsr5/c;->a:Lur5/a;

    .line 17236226
    .line 17236227
    if-eqz v7, :cond_144

    .line 17236228
    .line 17236229
    const-string v9, "exit"

    .line 17236230
    .line 17236231
    iget-object v10, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17236232
    .line 17236233
    const-string v11, "popup"

    .line 17236234
    .line 17236235
    const-string v12, "close"

    .line 17236236
    .line 17236237
    iget-object v1, v4, Lsr5/b;->c:Lsr5/d;

    .line 17236238
    .line 17236239
    iget v1, v1, Lsr5/d;->c:F

    .line 17236240
    .line 17236241
    int-to-float v2, v6

    .line 17236242
    mul-float v1, v1, v2

    .line 17236243
    .line 17236244
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v8

    .line 17236248
    invoke-interface/range {v7 .. v12}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_144

    .line 17236252
    :cond_11c
    if-eqz v4, :cond_13c

    .line 17236253
    .line 17236254
    iget-object v1, v4, Lsr5/b;->f:Lsr5/c;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_13c

    .line 17236257
    .line 17236258
    iget-object v7, v1, Lsr5/c;->a:Lur5/a;

    .line 17236259
    .line 17236260
    if-eqz v7, :cond_13c

    .line 17236261
    .line 17236262
    const-string v9, "exit"

    .line 17236263
    .line 17236264
    iget-object v10, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17236265
    .line 17236266
    const-string v11, "popup"

    .line 17236267
    .line 17236268
    const-string v12, "exit"

    .line 17236269
    .line 17236270
    iget-object v1, v4, Lsr5/b;->c:Lsr5/d;

    .line 17236271
    .line 17236272
    iget v1, v1, Lsr5/d;->c:F

    .line 17236273
    .line 17236274
    int-to-float v2, v6

    .line 17236275
    mul-float v1, v1, v2

    .line 17236276
    .line 17236277
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v8

    .line 17236281
    invoke-interface/range {v7 .. v12}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {}, Leo5/d;->b()V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    .line 17236294
    return-object v1

    .line 17236295
    :cond_147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236296
    .line 17236297
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236298
    .line 17236299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    throw v1
.end method


