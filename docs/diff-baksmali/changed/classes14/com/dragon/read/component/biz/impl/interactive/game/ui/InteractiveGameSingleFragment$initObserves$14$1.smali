## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Le24/i0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Le24/i0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->label:I

    .line 17235975
    if-nez v1, :cond_165

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v1, Le24/i0;

    .line 17235984
    iget-boolean v2, v1, Le24/i0;->a:Z

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const-string v6, " root="

    .line 17235990
    const/4 v7, 0x0

    .line 17235991
    if-eqz v2, :cond_ff

    .line 17235993
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17235995
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 17235997
    if-nez v2, :cond_21

    .line 17235999
    goto/16 :goto_162

    .line 17236001
    :cond_21
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ng(Z)V

    .line 17236004
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236007
    move-result-object v2

    .line 17236008
    instance-of v9, v2, Landroid/view/View;

    .line 17236010
    if-eqz v9, :cond_2f

    .line 17236012
    move-object v7, v2

    .line 17236013
    check-cast v7, Landroid/view/View;

    .line 17236015
    :cond_2f
    if-nez v7, :cond_33

    .line 17236017
    goto/16 :goto_162

    .line 17236019
    :cond_33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17236022
    move-result v10

    .line 17236023
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17236026
    move-result v11

    .line 17236027
    if-lez v10, :cond_162

    .line 17236029
    if-gtz v11, :cond_41

    .line 17236031
    goto/16 :goto_162

    .line 17236033
    :cond_41
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 17236040
    move-result-object v2

    .line 17236041
    if-eqz v2, :cond_50

    .line 17236043
    invoke-interface {v2}, Loj4/l;->isPlaying()Z

    .line 17236046
    move-result v2

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v2, 0x0

    .line 17236049
    :goto_51
    iput-boolean v2, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 17236051
    sget-object v2, Lh24/j;->a:Lh24/j;

    .line 17236053
    int-to-float v12, v10

    .line 17236054
    int-to-float v13, v11

    .line 17236055
    iget v7, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 17236057
    int-to-float v7, v7

    .line 17236058
    const/4 v9, 0x0

    .line 17236059
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236062
    move-result v14

    .line 17236063
    iget v7, v1, Le24/i0;->f:F

    .line 17236065
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236068
    move-result v7

    .line 17236069
    int-to-float v15, v7

    .line 17236070
    iget v7, v1, Le24/i0;->g:F

    .line 17236072
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236075
    move-result v7

    .line 17236076
    int-to-float v7, v7

    .line 17236077
    iget v9, v1, Le24/i0;->d:F

    .line 17236079
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236082
    move-result v9

    .line 17236083
    int-to-float v9, v9

    .line 17236084
    iget v3, v1, Le24/i0;->e:F

    .line 17236086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    move/from16 v16, v7

    .line 17236091
    move/from16 v17, v9

    .line 17236093
    move/from16 v18, v3

    .line 17236095
    invoke-static/range {v12 .. v18}, Lh24/j;->a(FFFFFFF)Lh24/i;

    .line 17236098
    move-result-object v2

    .line 17236099
    sget v3, Lh24/k;->a:I

    .line 17236101
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    iget v3, v2, Lh24/i;->e:F

    .line 17236106
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236109
    move-result v3

    .line 17236110
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236113
    move-result v3

    .line 17236114
    iget v7, v2, Lh24/i;->f:F

    .line 17236116
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236119
    move-result v7

    .line 17236120
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236123
    move-result v7

    .line 17236124
    iget v9, v2, Lh24/i;->a:F

    .line 17236126
    int-to-float v12, v3

    .line 17236127
    sub-float/2addr v9, v12

    .line 17236128
    const/high16 v12, 0x40000000    # 2.0f

    .line 17236130
    div-float/2addr v9, v12

    .line 17236131
    float-to-int v9, v9

    .line 17236132
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236135
    move-result v9

    .line 17236136
    iget v2, v2, Lh24/i;->d:F

    .line 17236138
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236141
    move-result v2

    .line 17236142
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236145
    move-result v2

    .line 17236146
    new-instance v5, Lh24/h;

    .line 17236148
    add-int/2addr v3, v9

    .line 17236149
    add-int/2addr v7, v2

    .line 17236150
    new-instance v5, Landroid/graphics/Rect;

    .line 17236152
    invoke-direct {v5, v9, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236155
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v7, "applyPanelVideoWindow source="

    .line 17236161
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    iget-object v7, v1, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 17236166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v7, " targetRect="

    .line 17236171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    const/16 v6, 0x78

    .line 17236185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    const-string v6, " progress="

    .line 17236193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    iget v6, v1, Le24/i0;->e:F

    .line 17236198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    const-string v2, "INTERACTIVE_GAME | panelVideoWindow"

    .line 17236210
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    iget-boolean v1, v1, Le24/i0;->h:Z

    .line 17236216
    xor-int/lit8 v13, v1, 0x1

    .line 17236218
    move-object v9, v5

    .line 17236219
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->gg(Landroid/graphics/Rect;IIZZ)V

    .line 17236222
    goto :goto_162

    .line 17236223
    :cond_ff
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17236225
    iget-object v1, v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 17236227
    if-nez v1, :cond_106

    .line 17236229
    goto :goto_162

    .line 17236230
    :cond_106
    invoke-virtual {v14, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ng(Z)V

    .line 17236233
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236236
    move-result-object v1

    .line 17236237
    instance-of v2, v1, Landroid/view/View;

    .line 17236239
    if-eqz v2, :cond_114

    .line 17236241
    move-object v7, v1

    .line 17236242
    check-cast v7, Landroid/view/View;

    .line 17236244
    :cond_114
    if-nez v7, :cond_117

    .line 17236246
    goto :goto_162

    .line 17236247
    :cond_117
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17236250
    move-result v1

    .line 17236251
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17236254
    move-result v2

    .line 17236255
    if-lez v1, :cond_162

    .line 17236257
    if-gtz v2, :cond_124

    .line 17236259
    goto :goto_162

    .line 17236260
    :cond_124
    new-instance v15, Landroid/graphics/Rect;

    .line 17236262
    iget v3, v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 17236264
    sub-int v3, v2, v3

    .line 17236266
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236269
    move-result v3

    .line 17236270
    invoke-direct {v15, v5, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236273
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236277
    const-string v5, "restoreFullVideoWindow targetRect="

    .line 17236279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    const/16 v5, 0x78

    .line 17236293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    const-string v3, "InteractiveGameSingleFragment"

    .line 17236308
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    const/16 v18, 0x1

    .line 17236313
    const/16 v19, 0x1

    .line 17236315
    move/from16 v16, v1

    .line 17236317
    move/from16 v17, v2

    .line 17236319
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->gg(Landroid/graphics/Rect;IIZZ)V

    .line 17236322
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236324
    return-object v1

    .line 17236325
    :cond_165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236327
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236329
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236332
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_165

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v1, Le24/i0;

    .line 17235983
    .line 17235984
    iget-boolean v2, v1, Le24/i0;->a:Z

    .line 17235985
    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const-string v6, " root="

    .line 17235989
    .line 17235990
    const/4 v7, 0x0

    .line 17235991
    if-eqz v2, :cond_ff

    .line 17235992
    .line 17235993
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17235994
    .line 17235995
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 17235996
    .line 17235997
    if-nez v2, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_162

    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ng(Z)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    instance-of v9, v2, Landroid/view/View;

    .line 17236009
    .line 17236010
    if-eqz v9, :cond_2f

    .line 17236011
    .line 17236012
    move-object v7, v2

    .line 17236013
    check-cast v7, Landroid/view/View;

    .line 17236014
    .line 17236015
    :cond_2f
    if-nez v7, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_162

    .line 17236018
    .line 17236019
    :cond_33
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v10

    .line 17236023
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v11

    .line 17236027
    if-lez v10, :cond_162

    .line 17236028
    .line 17236029
    if-gtz v11, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_162

    .line 17236032
    .line 17236033
    :cond_41
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    if-eqz v2, :cond_50

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Loj4/l;->isPlaying()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v2, 0x0

    .line 17236049
    :goto_51
    iput-boolean v2, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->g:Z

    .line 17236050
    .line 17236051
    sget-object v2, Lh24/j;->a:Lh24/j;

    .line 17236052
    .line 17236053
    int-to-float v12, v10

    .line 17236054
    int-to-float v13, v11

    .line 17236055
    iget v7, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 17236056
    .line 17236057
    int-to-float v7, v7

    .line 17236058
    const/4 v9, 0x0

    .line 17236059
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v14

    .line 17236063
    iget v7, v1, Le24/i0;->f:F

    .line 17236064
    .line 17236065
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    int-to-float v15, v7

    .line 17236070
    iget v7, v1, Le24/i0;->g:F

    .line 17236071
    .line 17236072
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    int-to-float v7, v7

    .line 17236077
    iget v9, v1, Le24/i0;->d:F

    .line 17236078
    .line 17236079
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    int-to-float v9, v9

    .line 17236084
    iget v3, v1, Le24/i0;->e:F

    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    move/from16 v16, v7

    .line 17236090
    .line 17236091
    move/from16 v17, v9

    .line 17236092
    .line 17236093
    move/from16 v18, v3

    .line 17236094
    .line 17236095
    invoke-static/range {v12 .. v18}, Lh24/j;->a(FFFFFFF)Lh24/i;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    sget v3, Lh24/k;->a:I

    .line 17236100
    .line 17236101
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget v3, v2, Lh24/i;->e:F

    .line 17236105
    .line 17236106
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    iget v7, v2, Lh24/i;->f:F

    .line 17236115
    .line 17236116
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v7

    .line 17236124
    iget v9, v2, Lh24/i;->a:F

    .line 17236125
    .line 17236126
    int-to-float v12, v3

    .line 17236127
    sub-float/2addr v9, v12

    .line 17236128
    const/high16 v12, 0x40000000    # 2.0f

    .line 17236129
    .line 17236130
    div-float/2addr v9, v12

    .line 17236131
    float-to-int v9, v9

    .line 17236132
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v9

    .line 17236136
    iget v2, v2, Lh24/i;->d:F

    .line 17236137
    .line 17236138
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    new-instance v5, Lh24/h;

    .line 17236147
    .line 17236148
    add-int/2addr v3, v9

    .line 17236149
    add-int/2addr v7, v2

    .line 17236150
    new-instance v5, Landroid/graphics/Rect;

    .line 17236151
    .line 17236152
    invoke-direct {v5, v9, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236156
    .line 17236157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    const-string v7, "applyPanelVideoWindow source="

    .line 17236160
    .line 17236161
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v7, v1, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v7, " targetRect="

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const/16 v6, 0x78

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v6, " progress="

    .line 17236192
    .line 17236193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    iget v6, v1, Le24/i0;->e:F

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v2, "INTERACTIVE_GAME | panelVideoWindow"

    .line 17236209
    .line 17236210
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    iget-boolean v1, v1, Le24/i0;->h:Z

    .line 17236215
    .line 17236216
    xor-int/lit8 v13, v1, 0x1

    .line 17236217
    .line 17236218
    move-object v9, v5

    .line 17236219
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->gg(Landroid/graphics/Rect;IIZZ)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_162

    .line 17236223
    :cond_ff
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$14$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17236224
    .line 17236225
    iget-object v1, v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->h:Landroid/widget/FrameLayout;

    .line 17236226
    .line 17236227
    if-nez v1, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_162

    .line 17236230
    :cond_106
    invoke-virtual {v14, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ng(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    instance-of v2, v1, Landroid/view/View;

    .line 17236238
    .line 17236239
    if-eqz v2, :cond_114

    .line 17236240
    .line 17236241
    move-object v7, v1

    .line 17236242
    check-cast v7, Landroid/view/View;

    .line 17236243
    .line 17236244
    :cond_114
    if-nez v7, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_162

    .line 17236247
    :cond_117
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    if-lez v1, :cond_162

    .line 17236256
    .line 17236257
    if-gtz v2, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_162

    .line 17236260
    :cond_124
    new-instance v15, Landroid/graphics/Rect;

    .line 17236261
    .line 17236262
    iget v3, v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->j:I

    .line 17236263
    .line 17236264
    sub-int v3, v2, v3

    .line 17236265
    .line 17236266
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v3

    .line 17236270
    invoke-direct {v15, v5, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236271
    .line 17236272
    .line 17236273
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236274
    .line 17236275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    const-string v5, "restoreFullVideoWindow targetRect="

    .line 17236278
    .line 17236279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    const/16 v5, 0x78

    .line 17236292
    .line 17236293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    const-string v3, "InteractiveGameSingleFragment"

    .line 17236307
    .line 17236308
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    const/16 v18, 0x1

    .line 17236312
    .line 17236313
    const/16 v19, 0x1

    .line 17236314
    .line 17236315
    move/from16 v16, v1

    .line 17236316
    .line 17236317
    move/from16 v17, v2

    .line 17236318
    .line 17236319
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->gg(Landroid/graphics/Rect;IIZZ)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236323
    .line 17236324
    return-object v1

    .line 17236325
    :cond_165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236326
    .line 17236327
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236328
    .line 17236329
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    throw v1
.end method


