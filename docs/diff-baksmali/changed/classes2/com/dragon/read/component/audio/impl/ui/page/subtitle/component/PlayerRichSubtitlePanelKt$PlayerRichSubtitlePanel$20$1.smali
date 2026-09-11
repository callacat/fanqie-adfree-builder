## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v2

    .line 17367046
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->label:I

    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    if-eqz v0, :cond_1f

    .line 17367051
    if-ne v0, v3, :cond_17

    .line 17367053
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->L$0:Ljava/lang/Object;

    .line 17367055
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;

    .line 17367057
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367060
    move-object v2, v1

    .line 17367061
    goto/16 :goto_5d1

    .line 17367063
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367065
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367067
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367070
    throw v0

    .line 17367071
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367074
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$highlightPos$delegate:Landroidx/compose/runtime/State;

    .line 17367076
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 17367079
    move-result-object v4

    .line 17367080
    if-nez v4, :cond_2d

    .line 17367082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367084
    return-object v0

    .line 17367085
    :cond_2d
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367087
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17367089
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367092
    move-result-object v5

    .line 17367093
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pagingState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 17367095
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367097
    invoke-static {v0, v5, v4, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->D(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17367100
    move-result-object v5

    .line 17367101
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pagingState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 17367103
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17367106
    move-result-object v6

    .line 17367107
    if-nez v5, :cond_4c

    .line 17367109
    if-nez v6, :cond_4a

    .line 17367111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367113
    return-object v0

    .line 17367114
    :cond_4a
    move-object v7, v6

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    move-object v7, v5

    .line 17367117
    :goto_4d
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playAnchorButtonTopOffsetPx:F

    .line 17367119
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playAnchorButtonHeightPx:F

    .line 17367121
    const/high16 v9, 0x40000000    # 2.0f

    .line 17367123
    div-float/2addr v8, v9

    .line 17367124
    add-float v14, v0, v8

    .line 17367126
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367128
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17367130
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367133
    move-result-object v10

    .line 17367134
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pagingState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 17367136
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367138
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleListTopSpacingPx:F

    .line 17367140
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367142
    if-eqz v0, :cond_6b

    .line 17367144
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367146
    goto :goto_71

    .line 17367147
    :cond_6b
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367149
    if-eqz v0, :cond_76

    .line 17367151
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367153
    :goto_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367156
    move-result-object v0

    .line 17367157
    goto :goto_77

    .line 17367158
    :cond_76
    const/4 v0, 0x0

    .line 17367159
    :goto_77
    const-string v15, "PlayerRichSubtitlePanel"

    .line 17367161
    if-eqz v0, :cond_128

    .line 17367163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367166
    move-result v0

    .line 17367167
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;

    .line 17367170
    move-result-object v16

    .line 17367171
    if-eqz v16, :cond_128

    .line 17367173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17367176
    move-result v8

    .line 17367177
    if-eq v0, v8, :cond_8d

    .line 17367179
    goto/16 :goto_128

    .line 17367181
    :cond_8d
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17367184
    move-result-object v0

    .line 17367185
    if-nez v0, :cond_95

    .line 17367187
    goto/16 :goto_128

    .line 17367189
    :cond_95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367191
    const-string v10, "last paragraph center target resolved: pid="

    .line 17367193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367199
    const-string v8, ", startParaPid="

    .line 17367201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367204
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367206
    if-eqz v8, :cond_af

    .line 17367208
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367213
    move-result-object v8

    .line 17367214
    goto :goto_b0

    .line 17367215
    :cond_af
    const/4 v8, 0x0

    .line 17367216
    :goto_b0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367219
    const-string v8, ", startParaOffset="

    .line 17367221
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367224
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367226
    if-eqz v8, :cond_c3

    .line 17367228
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->b:I

    .line 17367230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367233
    move-result-object v8

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    const/4 v8, 0x0

    .line 17367236
    :goto_c4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367239
    const-string v8, ", startElementPid="

    .line 17367241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367244
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367246
    if-eqz v8, :cond_d7

    .line 17367248
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367253
    move-result-object v8

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    const/4 v8, 0x0

    .line 17367256
    :goto_d8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367259
    const-string v8, ", startElementOffset="

    .line 17367261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367264
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367266
    if-eqz v8, :cond_eb

    .line 17367268
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->d:I

    .line 17367270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367273
    move-result-object v8

    .line 17367274
    goto :goto_ec

    .line 17367275
    :cond_eb
    const/4 v8, 0x0

    .line 17367276
    :goto_ec
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367279
    const-string v8, ", endParaPid="

    .line 17367281
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367284
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367286
    if-eqz v8, :cond_ff

    .line 17367288
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367293
    move-result-object v8

    .line 17367294
    goto :goto_100

    .line 17367295
    :cond_ff
    const/4 v8, 0x0

    .line 17367296
    :goto_100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367299
    const-string v8, ", endElementPid="

    .line 17367301
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367304
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->f:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367306
    if-eqz v8, :cond_113

    .line 17367308
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367313
    move-result-object v8

    .line 17367314
    goto :goto_114

    .line 17367315
    :cond_113
    const/4 v8, 0x0

    .line 17367316
    :goto_114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367319
    const-string v8, ", target="

    .line 17367321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367324
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367330
    move-result-object v8

    .line 17367331
    invoke-static {v15, v8}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367334
    move-object v8, v0

    .line 17367335
    goto :goto_129

    .line 17367336
    :cond_128
    :goto_128
    const/4 v8, 0x0

    .line 17367337
    :goto_129
    if-nez v8, :cond_131

    .line 17367339
    if-nez v6, :cond_12f

    .line 17367341
    move-object v9, v7

    .line 17367342
    goto :goto_132

    .line 17367343
    :cond_12f
    move-object v9, v6

    .line 17367344
    goto :goto_132

    .line 17367345
    :cond_131
    move-object v9, v8

    .line 17367346
    :goto_132
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$followNowToken$delegate:Landroidx/compose/runtime/State;

    .line 17367348
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367351
    move-result-object v0

    .line 17367352
    check-cast v0, Ljava/lang/Number;

    .line 17367354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367357
    move-result-wide v10

    .line 17367358
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367360
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367363
    move-result-object v0

    .line 17367364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->d:Ljava/lang/Long;

    .line 17367366
    const-wide/16 v12, 0x0

    .line 17367368
    if-eqz v0, :cond_14f

    .line 17367370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367373
    move-result-wide v16

    .line 17367374
    goto :goto_151

    .line 17367375
    :cond_14f
    move-wide/from16 v16, v12

    .line 17367377
    :goto_151
    cmp-long v0, v10, v16

    .line 17367379
    if-lez v0, :cond_157

    .line 17367381
    const/4 v10, 0x1

    .line 17367382
    goto :goto_158

    .line 17367383
    :cond_157
    const/4 v10, 0x0

    .line 17367384
    :goto_158
    if-eqz v10, :cond_17a

    .line 17367386
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playerSeekFollowToken$delegate:Landroidx/compose/runtime/State;

    .line 17367388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367391
    move-result-object v0

    .line 17367392
    check-cast v0, Ljava/lang/Number;

    .line 17367394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367397
    move-result-wide v16

    .line 17367398
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367400
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367403
    move-result-object v0

    .line 17367404
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 17367406
    if-eqz v0, :cond_174

    .line 17367408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367411
    move-result-wide v12

    .line 17367412
    :cond_174
    cmp-long v0, v16, v12

    .line 17367414
    if-lez v0, :cond_17a

    .line 17367416
    const/4 v11, 0x1

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    const/4 v11, 0x0

    .line 17367419
    :goto_17b
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$hasActiveSelectableSelection:Z

    .line 17367421
    if-nez v0, :cond_5fa

    .line 17367423
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$isSelectionSeekPending$delegate:Landroidx/compose/runtime/State;

    .line 17367425
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367428
    move-result-object v0

    .line 17367429
    check-cast v0, Ljava/lang/Boolean;

    .line 17367431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367434
    move-result v0

    .line 17367435
    if-nez v0, :cond_5fa

    .line 17367437
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$isIntervening$delegate:Landroidx/compose/runtime/State;

    .line 17367439
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367442
    move-result-object v0

    .line 17367443
    check-cast v0, Ljava/lang/Boolean;

    .line 17367445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367448
    move-result v0

    .line 17367449
    if-eqz v0, :cond_19d

    .line 17367451
    goto/16 :goto_5fa

    .line 17367453
    :cond_19d
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pageIndexes:Ljava/util/List;

    .line 17367455
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367457
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367460
    move-result-object v12

    .line 17367461
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17367464
    move-result-object v12

    .line 17367465
    invoke-static {v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17367468
    move-result-object v16

    .line 17367469
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367471
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367473
    invoke-static {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->v(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ldu0/l;

    .line 17367476
    move-result-object v13

    .line 17367477
    if-nez v13, :cond_1c0

    .line 17367479
    move-object/from16 v25, v2

    .line 17367481
    move/from16 v27, v10

    .line 17367483
    move/from16 v26, v11

    .line 17367485
    const/4 v0, 0x0

    .line 17367486
    goto/16 :goto_26d

    .line 17367488
    :cond_1c0
    new-instance v14, Ljava/util/ArrayList;

    .line 17367490
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367493
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367496
    move-result-object v18

    .line 17367497
    :goto_1c9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17367500
    move-result v19

    .line 17367501
    if-eqz v19, :cond_263

    .line 17367503
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367506
    move-result-object v19

    .line 17367507
    move-object/from16 v3, v19

    .line 17367509
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367511
    move-object/from16 v25, v2

    .line 17367513
    iget v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17367515
    invoke-static {v2, v13, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 17367518
    move-result-object v2

    .line 17367519
    move-object/from16 v19, v0

    .line 17367521
    new-instance v0, Ljava/util/ArrayList;

    .line 17367523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367529
    move-result-object v2

    .line 17367530
    :goto_1ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367533
    move-result v20

    .line 17367534
    if-eqz v20, :cond_223

    .line 17367536
    move-object/from16 v20, v13

    .line 17367538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367541
    move-result-object v13

    .line 17367542
    move-object/from16 v21, v2

    .line 17367544
    move-object v2, v13

    .line 17367545
    check-cast v2, Lc0/g;

    .line 17367547
    move/from16 v26, v11

    .line 17367549
    iget v11, v2, Lc0/g;->c:F

    .line 17367551
    move/from16 v27, v10

    .line 17367553
    iget v10, v2, Lc0/g;->a:F

    .line 17367555
    sub-float/2addr v11, v10

    .line 17367556
    const/4 v10, 0x0

    .line 17367557
    cmpl-float v11, v11, v10

    .line 17367559
    if-lez v11, :cond_214

    .line 17367561
    iget v11, v2, Lc0/g;->d:F

    .line 17367563
    iget v2, v2, Lc0/g;->b:F

    .line 17367565
    sub-float/2addr v11, v2

    .line 17367566
    cmpl-float v2, v11, v10

    .line 17367568
    if-lez v2, :cond_214

    .line 17367570
    const/4 v2, 0x1

    .line 17367571
    goto :goto_215

    .line 17367572
    :cond_214
    const/4 v2, 0x0

    .line 17367573
    :goto_215
    if-eqz v2, :cond_21a

    .line 17367575
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367578
    :cond_21a
    move-object/from16 v13, v20

    .line 17367580
    move-object/from16 v2, v21

    .line 17367582
    move/from16 v11, v26

    .line 17367584
    move/from16 v10, v27

    .line 17367586
    goto :goto_1ea

    .line 17367587
    :cond_223
    move/from16 v27, v10

    .line 17367589
    move/from16 v26, v11

    .line 17367591
    move-object/from16 v20, v13

    .line 17367593
    new-instance v2, Ljava/util/ArrayList;

    .line 17367595
    const/16 v10, 0xa

    .line 17367597
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367600
    move-result v10

    .line 17367601
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367607
    move-result-object v0

    .line 17367608
    :goto_238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367611
    move-result v10

    .line 17367612
    if-eqz v10, :cond_253

    .line 17367614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367617
    move-result-object v10

    .line 17367618
    check-cast v10, Lc0/g;

    .line 17367620
    iget v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17367622
    iget v10, v10, Lc0/g;->d:F

    .line 17367624
    mul-float v10, v10, v12

    .line 17367626
    add-float/2addr v11, v10

    .line 17367627
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367630
    move-result-object v10

    .line 17367631
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367634
    goto :goto_238

    .line 17367635
    :cond_253
    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17367638
    move-object/from16 v0, v19

    .line 17367640
    move-object/from16 v13, v20

    .line 17367642
    move-object/from16 v2, v25

    .line 17367644
    move/from16 v11, v26

    .line 17367646
    move/from16 v10, v27

    .line 17367648
    const/4 v3, 0x1

    .line 17367649
    goto/16 :goto_1c9

    .line 17367651
    :cond_263
    move-object/from16 v25, v2

    .line 17367653
    move/from16 v27, v10

    .line 17367655
    move/from16 v26, v11

    .line 17367657
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 17367660
    move-result-object v0

    .line 17367661
    :goto_26d
    if-nez v0, :cond_2cf

    .line 17367663
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367665
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367668
    move-result-object v2

    .line 17367669
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367671
    if-eqz v2, :cond_2ce

    .line 17367673
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 17367676
    move-result-object v2

    .line 17367677
    :try_start_27d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367679
    invoke-virtual {v0, v2}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17367682
    move-result-object v0

    .line 17367683
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367686
    move-result-object v0
    :try_end_287
    .catchall {:try_start_27d .. :try_end_287} :catchall_288

    .line 17367687
    goto :goto_293

    .line 17367688
    :catchall_288
    move-exception v0

    .line 17367689
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367691
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367694
    move-result-object v0

    .line 17367695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367698
    move-result-object v0

    .line 17367699
    :goto_293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367702
    move-result v2

    .line 17367703
    if-eqz v2, :cond_29a

    .line 17367705
    const/4 v0, 0x0

    .line 17367706
    :cond_29a
    check-cast v0, Ldu0/h;

    .line 17367708
    if-nez v0, :cond_29f

    .line 17367710
    goto :goto_2ce

    .line 17367711
    :cond_29f
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367714
    move-result-object v2

    .line 17367715
    :cond_2a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367718
    move-result v10

    .line 17367719
    if-eqz v10, :cond_2bc

    .line 17367721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367724
    move-result-object v10

    .line 17367725
    move-object v11, v10

    .line 17367726
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367728
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17367730
    iget v12, v0, Ldu0/h;->a:I

    .line 17367732
    if-ne v11, v12, :cond_2b8

    .line 17367734
    const/4 v11, 0x1

    .line 17367735
    goto :goto_2b9

    .line 17367736
    :cond_2b8
    const/4 v11, 0x0

    .line 17367737
    :goto_2b9
    if-eqz v11, :cond_2a3

    .line 17367739
    goto :goto_2bd

    .line 17367740
    :cond_2bc
    const/4 v10, 0x0

    .line 17367741
    :goto_2bd
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367743
    if-nez v10, :cond_2c2

    .line 17367745
    goto :goto_2ce

    .line 17367746
    :cond_2c2
    iget v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17367748
    iget v0, v0, Ldu0/h;->c:F

    .line 17367750
    mul-float v0, v0, v3

    .line 17367752
    add-float/2addr v2, v0

    .line 17367753
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367756
    move-result-object v0

    .line 17367757
    goto :goto_2cf

    .line 17367758
    :cond_2ce
    :goto_2ce
    const/4 v0, 0x0

    .line 17367759
    :cond_2cf
    :goto_2cf
    if-eqz v0, :cond_2dd

    .line 17367761
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleVisibleContentBottomPx:F

    .line 17367763
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17367766
    move-result v3

    .line 17367767
    sub-float/2addr v2, v3

    .line 17367768
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367771
    move-result-object v2

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v2, 0x0

    .line 17367774
    :goto_2de
    if-eqz v0, :cond_2ec

    .line 17367776
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleViewportHeightPx:F

    .line 17367778
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17367781
    move-result v10

    .line 17367782
    sub-float/2addr v3, v10

    .line 17367783
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367786
    move-result-object v3

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    const/4 v3, 0x0

    .line 17367789
    :goto_2ed
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367791
    const-string v11, "auto follow target resolved: pid="

    .line 17367793
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367796
    iget-object v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367798
    if-eqz v11, :cond_2ff

    .line 17367800
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367802
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367805
    move-result-object v11

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v11, 0x0

    .line 17367808
    :goto_300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367811
    const-string v11, ", followTarget="

    .line 17367813
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367816
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367819
    const-string v11, ", paragraphTopTarget="

    .line 17367821
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367824
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367827
    const-string v5, ", highlightTarget="

    .line 17367829
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367832
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367835
    const-string v5, ", lastParagraphCenterSnapTarget="

    .line 17367837
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367840
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367843
    const-string v5, ", bottomSnapTarget="

    .line 17367845
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367848
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367851
    const-string v5, ", visiblePages="

    .line 17367853
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367856
    const/16 v17, 0x0

    .line 17367858
    const/16 v18, 0x0

    .line 17367860
    const/16 v19, 0x0

    .line 17367862
    const/16 v20, 0x0

    .line 17367864
    const/16 v21, 0x0

    .line 17367866
    new-instance v22, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/r0;

    .line 17367868
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/r0;-><init>()V

    .line 17367871
    const/16 v23, 0x1f

    .line 17367873
    const/16 v24, 0x0

    .line 17367875
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367878
    move-result-object v5

    .line 17367879
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367882
    const-string v5, ", highlightBottomY="

    .line 17367884
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367887
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367890
    const-string v5, ", remainingBottomSpacePx="

    .line 17367892
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367895
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367898
    const-string v2, ", remainingPanelBottomSpacePx="

    .line 17367900
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367903
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367906
    const-string v2, ", visibleContentBottomPx="

    .line 17367908
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367911
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleVisibleContentBottomPx:F

    .line 17367913
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367916
    const-string v2, ", bottomSafeDistancePx="

    .line 17367918
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367921
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleBottomSafeDistancePx:F

    .line 17367923
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367926
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367929
    move-result-object v2

    .line 17367930
    invoke-static {v15, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367933
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v5;->a:I

    .line 17367935
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367937
    if-eqz v2, :cond_386

    .line 17367939
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367941
    goto :goto_38c

    .line 17367942
    :cond_386
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367944
    if-eqz v2, :cond_391

    .line 17367946
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367948
    :goto_38c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367951
    move-result-object v2

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v2, 0x0

    .line 17367954
    :goto_392
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleVisibleContentBottomPx:F

    .line 17367956
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleBottomSafeDistancePx:F

    .line 17367958
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$autoFollowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367960
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367963
    move-result-object v5

    .line 17367964
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17367966
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367968
    const-string v8, "[DEBUG] policy input currentParagraphId="

    .line 17367970
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367973
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367976
    const-string v8, " followTarget="

    .line 17367978
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367981
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367984
    const-string v10, " bottomSnapTarget="

    .line 17367986
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367989
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367992
    const-string v11, " currentHighlightBottomY="

    .line 17367994
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367997
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368000
    const-string v12, " effectiveBottomBoundaryPx="

    .line 17368002
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368005
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368008
    const-string v13, " bottomSafeDistancePx="

    .line 17368010
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368013
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368016
    const-string v14, " previousState="

    .line 17368018
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368021
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368024
    const-string v14, " forceFollowCurrentTarget="

    .line 17368026
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368029
    move/from16 v15, v27

    .line 17368031
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368037
    move-result-object v6

    .line 17368038
    const-string v1, "SubtitleAutoFollowPolicy"

    .line 17368040
    invoke-static {v1, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368043
    if-eqz v2, :cond_549

    .line 17368045
    const-string v6, " initialTarget="

    .line 17368047
    if-nez v5, :cond_427

    .line 17368049
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17368051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368054
    move-result v3

    .line 17368055
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368060
    const-string v4, "[DEBUG] policy initial paragraph paragraphId="

    .line 17368062
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368068
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368074
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368077
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368083
    move-result-object v2

    .line 17368084
    invoke-static {v1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368087
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368089
    if-eqz v15, :cond_421

    .line 17368091
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368093
    invoke-direct {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368096
    goto :goto_423

    .line 17368097
    :cond_421
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368099
    :goto_423
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368102
    goto :goto_47f

    .line 17368103
    :cond_427
    iget v14, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;->a:I

    .line 17368105
    move-object/from16 v16, v13

    .line 17368107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368110
    move-result v13

    .line 17368111
    if-eq v14, v13, :cond_45c

    .line 17368113
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17368115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368118
    move-result v3

    .line 17368119
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368124
    const-string v4, "[DEBUG] policy new paragraph paragraphId="

    .line 17368126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368141
    move-result-object v2

    .line 17368142
    invoke-static {v1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368145
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368147
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368149
    invoke-direct {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368152
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368155
    goto :goto_47f

    .line 17368156
    :cond_45c
    if-eqz v15, :cond_485

    .line 17368158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368160
    const-string v3, "[DEBUG] policy force follow paragraphId="

    .line 17368162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368177
    move-result-object v0

    .line 17368178
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368181
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368183
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368185
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368188
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368191
    :goto_47f
    move-object/from16 v2, p0

    .line 17368193
    move/from16 v27, v15

    .line 17368195
    goto/16 :goto_565

    .line 17368197
    :cond_485
    if-eqz v0, :cond_492

    .line 17368199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17368202
    move-result v13

    .line 17368203
    sub-float v13, v3, v13

    .line 17368205
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368208
    move-result-object v13

    .line 17368209
    goto :goto_493

    .line 17368210
    :cond_492
    const/4 v13, 0x0

    .line 17368211
    :goto_493
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368213
    move/from16 v27, v15

    .line 17368215
    const-string v15, "[DEBUG] policy bottom check paragraphId="

    .line 17368217
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368220
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368223
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368226
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368229
    const-string v0, " remainingBottomSpace="

    .line 17368231
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368237
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368240
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368243
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368246
    iget-object v3, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368248
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368251
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368254
    move-result-object v3

    .line 17368255
    invoke-static {v1, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368258
    const-string v3, "[DEBUG] policy keep still paragraphId="

    .line 17368260
    if-nez v13, :cond_4e3

    .line 17368262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368264
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368270
    const-string v2, " because highlight bottom is unavailable"

    .line 17368272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368278
    move-result-object v0

    .line 17368279
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368282
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368284
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368286
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368289
    goto/16 :goto_563

    .line 17368291
    :cond_4e3
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 17368294
    move-result v6

    .line 17368295
    cmpg-float v6, v6, v4

    .line 17368297
    if-gez v6, :cond_525

    .line 17368299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368301
    const-string v6, "[DEBUG] policy snap back paragraphId="

    .line 17368303
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368309
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368312
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368315
    const-string v2, " entryTarget="

    .line 17368317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368320
    iget-object v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368328
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368331
    move-object/from16 v0, v16

    .line 17368333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368342
    move-result-object v0

    .line 17368343
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368346
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368348
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368350
    invoke-direct {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368353
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368356
    goto :goto_547

    .line 17368357
    :cond_525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368359
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368380
    move-result-object v0

    .line 17368381
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368384
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368386
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368388
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368391
    :goto_547
    move-object v1, v0

    .line 17368392
    goto :goto_563

    .line 17368393
    :cond_549
    move/from16 v27, v15

    .line 17368395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368397
    const-string v2, "[DEBUG] policy missing input keep previousState="

    .line 17368399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368408
    move-result-object v0

    .line 17368409
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368412
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368414
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368416
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368419
    :goto_563
    move-object/from16 v2, p0

    .line 17368421
    :goto_565
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$autoFollowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368423
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17368425
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368428
    if-eqz v27, :cond_5aa

    .line 17368430
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368432
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368435
    move-result-object v3

    .line 17368436
    const/4 v4, 0x0

    .line 17368437
    const/4 v5, 0x0

    .line 17368438
    const/4 v6, 0x0

    .line 17368439
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$followNowToken$delegate:Landroidx/compose/runtime/State;

    .line 17368441
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368444
    move-result-object v7

    .line 17368445
    check-cast v7, Ljava/lang/Number;

    .line 17368447
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17368450
    move-result-wide v7

    .line 17368451
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368454
    move-result-object v7

    .line 17368455
    if-eqz v26, :cond_59a

    .line 17368457
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playerSeekFollowToken$delegate:Landroidx/compose/runtime/State;

    .line 17368459
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368462
    move-result-object v8

    .line 17368463
    check-cast v8, Ljava/lang/Number;

    .line 17368465
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17368468
    move-result-wide v8

    .line 17368469
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368472
    move-result-object v8

    .line 17368473
    goto :goto_5a2

    .line 17368474
    :cond_59a
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368476
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368479
    move-result-object v8

    .line 17368480
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 17368482
    :goto_5a2
    const/4 v9, 0x7

    .line 17368483
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368486
    move-result-object v3

    .line 17368487
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368490
    :cond_5aa
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;

    .line 17368492
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368494
    if-eqz v1, :cond_5e9

    .line 17368496
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$scrollCoordinator:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 17368498
    move-object v3, v0

    .line 17368499
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368501
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368503
    if-eqz v26, :cond_5c0

    .line 17368505
    const/16 v4, 0xfa

    .line 17368507
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368510
    move-result-object v8

    .line 17368511
    goto :goto_5c1

    .line 17368512
    :cond_5c0
    const/4 v8, 0x0

    .line 17368513
    :goto_5c1
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->L$0:Ljava/lang/Object;

    .line 17368515
    const/4 v4, 0x1

    .line 17368516
    iput v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->label:I

    .line 17368518
    move/from16 v14, v26

    .line 17368520
    invoke-virtual {v1, v3, v8, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368523
    move-result-object v1

    .line 17368524
    move-object/from16 v3, v25

    .line 17368526
    if-ne v1, v3, :cond_5d1

    .line 17368528
    return-object v3

    .line 17368529
    :cond_5d1
    :goto_5d1
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368531
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368534
    move-result-object v3

    .line 17368535
    const/4 v4, 0x0

    .line 17368536
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368538
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368540
    const/4 v6, 0x0

    .line 17368541
    const/4 v7, 0x0

    .line 17368542
    const/4 v8, 0x0

    .line 17368543
    const/16 v9, 0x1d

    .line 17368545
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368548
    move-result-object v0

    .line 17368549
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368552
    goto :goto_5f1

    .line 17368553
    :cond_5e9
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368558
    move-result v0

    .line 17368559
    if-eqz v0, :cond_5f4

    .line 17368561
    :goto_5f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368563
    return-object v0

    .line 17368564
    :cond_5f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368569
    throw v0

    .line 17368570
    :cond_5fa
    :goto_5fa
    move-object v2, v1

    .line 17368571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368573
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v2

    .line 17367046
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    if-eqz v0, :cond_1f

    .line 17367050
    .line 17367051
    if-ne v0, v3, :cond_17

    .line 17367052
    .line 17367053
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->L$0:Ljava/lang/Object;

    .line 17367054
    .line 17367055
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;

    .line 17367056
    .line 17367057
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367058
    .line 17367059
    .line 17367060
    move-object v2, v1

    .line 17367061
    goto/16 :goto_5d1

    .line 17367062
    .line 17367063
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367064
    .line 17367065
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367066
    .line 17367067
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367068
    .line 17367069
    .line 17367070
    throw v0

    .line 17367071
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367072
    .line 17367073
    .line 17367074
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$highlightPos$delegate:Landroidx/compose/runtime/State;

    .line 17367075
    .line 17367076
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v4

    .line 17367080
    if-nez v4, :cond_2d

    .line 17367081
    .line 17367082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367083
    .line 17367084
    return-object v0

    .line 17367085
    :cond_2d
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367086
    .line 17367087
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17367088
    .line 17367089
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v5

    .line 17367093
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pagingState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 17367094
    .line 17367095
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367096
    .line 17367097
    invoke-static {v0, v5, v4, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->D(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v5

    .line 17367101
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pagingState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 17367102
    .line 17367103
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v6

    .line 17367107
    if-nez v5, :cond_4c

    .line 17367108
    .line 17367109
    if-nez v6, :cond_4a

    .line 17367110
    .line 17367111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367112
    .line 17367113
    return-object v0

    .line 17367114
    :cond_4a
    move-object v7, v6

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    move-object v7, v5

    .line 17367117
    :goto_4d
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playAnchorButtonTopOffsetPx:F

    .line 17367118
    .line 17367119
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playAnchorButtonHeightPx:F

    .line 17367120
    .line 17367121
    const/high16 v9, 0x40000000    # 2.0f

    .line 17367122
    .line 17367123
    div-float/2addr v8, v9

    .line 17367124
    add-float v14, v0, v8

    .line 17367125
    .line 17367126
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367127
    .line 17367128
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17367129
    .line 17367130
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v10

    .line 17367134
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pagingState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 17367135
    .line 17367136
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367137
    .line 17367138
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleListTopSpacingPx:F

    .line 17367139
    .line 17367140
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367141
    .line 17367142
    if-eqz v0, :cond_6b

    .line 17367143
    .line 17367144
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367145
    .line 17367146
    goto :goto_71

    .line 17367147
    :cond_6b
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367148
    .line 17367149
    if-eqz v0, :cond_76

    .line 17367150
    .line 17367151
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367152
    .line 17367153
    :goto_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v0

    .line 17367157
    goto :goto_77

    .line 17367158
    :cond_76
    const/4 v0, 0x0

    .line 17367159
    :goto_77
    const-string v15, "PlayerRichSubtitlePanel"

    .line 17367160
    .line 17367161
    if-eqz v0, :cond_128

    .line 17367162
    .line 17367163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v0

    .line 17367167
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v16

    .line 17367171
    if-eqz v16, :cond_128

    .line 17367172
    .line 17367173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v8

    .line 17367177
    if-eq v0, v8, :cond_8d

    .line 17367178
    .line 17367179
    goto/16 :goto_128

    .line 17367180
    .line 17367181
    :cond_8d
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v0

    .line 17367185
    if-nez v0, :cond_95

    .line 17367186
    .line 17367187
    goto/16 :goto_128

    .line 17367188
    .line 17367189
    :cond_95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367190
    .line 17367191
    const-string v10, "last paragraph center target resolved: pid="

    .line 17367192
    .line 17367193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367197
    .line 17367198
    .line 17367199
    const-string v8, ", startParaPid="

    .line 17367200
    .line 17367201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367202
    .line 17367203
    .line 17367204
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367205
    .line 17367206
    if-eqz v8, :cond_af

    .line 17367207
    .line 17367208
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367209
    .line 17367210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v8

    .line 17367214
    goto :goto_b0

    .line 17367215
    :cond_af
    const/4 v8, 0x0

    .line 17367216
    :goto_b0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367217
    .line 17367218
    .line 17367219
    const-string v8, ", startParaOffset="

    .line 17367220
    .line 17367221
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367222
    .line 17367223
    .line 17367224
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367225
    .line 17367226
    if-eqz v8, :cond_c3

    .line 17367227
    .line 17367228
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->b:I

    .line 17367229
    .line 17367230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v8

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    const/4 v8, 0x0

    .line 17367236
    :goto_c4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367237
    .line 17367238
    .line 17367239
    const-string v8, ", startElementPid="

    .line 17367240
    .line 17367241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367242
    .line 17367243
    .line 17367244
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367245
    .line 17367246
    if-eqz v8, :cond_d7

    .line 17367247
    .line 17367248
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367249
    .line 17367250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v8

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    const/4 v8, 0x0

    .line 17367256
    :goto_d8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367257
    .line 17367258
    .line 17367259
    const-string v8, ", startElementOffset="

    .line 17367260
    .line 17367261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367262
    .line 17367263
    .line 17367264
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367265
    .line 17367266
    if-eqz v8, :cond_eb

    .line 17367267
    .line 17367268
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->d:I

    .line 17367269
    .line 17367270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v8

    .line 17367274
    goto :goto_ec

    .line 17367275
    :cond_eb
    const/4 v8, 0x0

    .line 17367276
    :goto_ec
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367277
    .line 17367278
    .line 17367279
    const-string v8, ", endParaPid="

    .line 17367280
    .line 17367281
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367282
    .line 17367283
    .line 17367284
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367285
    .line 17367286
    if-eqz v8, :cond_ff

    .line 17367287
    .line 17367288
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367289
    .line 17367290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v8

    .line 17367294
    goto :goto_100

    .line 17367295
    :cond_ff
    const/4 v8, 0x0

    .line 17367296
    :goto_100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367297
    .line 17367298
    .line 17367299
    const-string v8, ", endElementPid="

    .line 17367300
    .line 17367301
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367302
    .line 17367303
    .line 17367304
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->f:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367305
    .line 17367306
    if-eqz v8, :cond_113

    .line 17367307
    .line 17367308
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367309
    .line 17367310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v8

    .line 17367314
    goto :goto_114

    .line 17367315
    :cond_113
    const/4 v8, 0x0

    .line 17367316
    :goto_114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367317
    .line 17367318
    .line 17367319
    const-string v8, ", target="

    .line 17367320
    .line 17367321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v8

    .line 17367331
    invoke-static {v15, v8}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367332
    .line 17367333
    .line 17367334
    move-object v8, v0

    .line 17367335
    goto :goto_129

    .line 17367336
    :cond_128
    :goto_128
    const/4 v8, 0x0

    .line 17367337
    :goto_129
    if-nez v8, :cond_131

    .line 17367338
    .line 17367339
    if-nez v6, :cond_12f

    .line 17367340
    .line 17367341
    move-object v9, v7

    .line 17367342
    goto :goto_132

    .line 17367343
    :cond_12f
    move-object v9, v6

    .line 17367344
    goto :goto_132

    .line 17367345
    :cond_131
    move-object v9, v8

    .line 17367346
    :goto_132
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$followNowToken$delegate:Landroidx/compose/runtime/State;

    .line 17367347
    .line 17367348
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v0

    .line 17367352
    check-cast v0, Ljava/lang/Number;

    .line 17367353
    .line 17367354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-wide v10

    .line 17367358
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367359
    .line 17367360
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v0

    .line 17367364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->d:Ljava/lang/Long;

    .line 17367365
    .line 17367366
    const-wide/16 v12, 0x0

    .line 17367367
    .line 17367368
    if-eqz v0, :cond_14f

    .line 17367369
    .line 17367370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-wide v16

    .line 17367374
    goto :goto_151

    .line 17367375
    :cond_14f
    move-wide/from16 v16, v12

    .line 17367376
    .line 17367377
    :goto_151
    cmp-long v0, v10, v16

    .line 17367378
    .line 17367379
    if-lez v0, :cond_157

    .line 17367380
    .line 17367381
    const/4 v10, 0x1

    .line 17367382
    goto :goto_158

    .line 17367383
    :cond_157
    const/4 v10, 0x0

    .line 17367384
    :goto_158
    if-eqz v10, :cond_17a

    .line 17367385
    .line 17367386
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playerSeekFollowToken$delegate:Landroidx/compose/runtime/State;

    .line 17367387
    .line 17367388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v0

    .line 17367392
    check-cast v0, Ljava/lang/Number;

    .line 17367393
    .line 17367394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-wide v16

    .line 17367398
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367399
    .line 17367400
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v0

    .line 17367404
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 17367405
    .line 17367406
    if-eqz v0, :cond_174

    .line 17367407
    .line 17367408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-wide v12

    .line 17367412
    :cond_174
    cmp-long v0, v16, v12

    .line 17367413
    .line 17367414
    if-lez v0, :cond_17a

    .line 17367415
    .line 17367416
    const/4 v11, 0x1

    .line 17367417
    goto :goto_17b

    .line 17367418
    :cond_17a
    const/4 v11, 0x0

    .line 17367419
    :goto_17b
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$hasActiveSelectableSelection:Z

    .line 17367420
    .line 17367421
    if-nez v0, :cond_5fa

    .line 17367422
    .line 17367423
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$isSelectionSeekPending$delegate:Landroidx/compose/runtime/State;

    .line 17367424
    .line 17367425
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v0

    .line 17367429
    check-cast v0, Ljava/lang/Boolean;

    .line 17367430
    .line 17367431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367432
    .line 17367433
    .line 17367434
    move-result v0

    .line 17367435
    if-nez v0, :cond_5fa

    .line 17367436
    .line 17367437
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$isIntervening$delegate:Landroidx/compose/runtime/State;

    .line 17367438
    .line 17367439
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v0

    .line 17367443
    check-cast v0, Ljava/lang/Boolean;

    .line 17367444
    .line 17367445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367446
    .line 17367447
    .line 17367448
    move-result v0

    .line 17367449
    if-eqz v0, :cond_19d

    .line 17367450
    .line 17367451
    goto/16 :goto_5fa

    .line 17367452
    .line 17367453
    :cond_19d
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$pageIndexes:Ljava/util/List;

    .line 17367454
    .line 17367455
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367456
    .line 17367457
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v12

    .line 17367461
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v12

    .line 17367465
    invoke-static {v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v16

    .line 17367469
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367470
    .line 17367471
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367472
    .line 17367473
    invoke-static {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->v(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ldu0/l;

    .line 17367474
    .line 17367475
    .line 17367476
    move-result-object v13

    .line 17367477
    if-nez v13, :cond_1c0

    .line 17367478
    .line 17367479
    move-object/from16 v25, v2

    .line 17367480
    .line 17367481
    move/from16 v27, v10

    .line 17367482
    .line 17367483
    move/from16 v26, v11

    .line 17367484
    .line 17367485
    const/4 v0, 0x0

    .line 17367486
    goto/16 :goto_26d

    .line 17367487
    .line 17367488
    :cond_1c0
    new-instance v14, Ljava/util/ArrayList;

    .line 17367489
    .line 17367490
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v18

    .line 17367497
    :goto_1c9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v19

    .line 17367501
    if-eqz v19, :cond_263

    .line 17367502
    .line 17367503
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v19

    .line 17367507
    move-object/from16 v3, v19

    .line 17367508
    .line 17367509
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367510
    .line 17367511
    move-object/from16 v25, v2

    .line 17367512
    .line 17367513
    iget v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17367514
    .line 17367515
    invoke-static {v2, v13, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v2

    .line 17367519
    move-object/from16 v19, v0

    .line 17367520
    .line 17367521
    new-instance v0, Ljava/util/ArrayList;

    .line 17367522
    .line 17367523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367524
    .line 17367525
    .line 17367526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v2

    .line 17367530
    :goto_1ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v20

    .line 17367534
    if-eqz v20, :cond_223

    .line 17367535
    .line 17367536
    move-object/from16 v20, v13

    .line 17367537
    .line 17367538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v13

    .line 17367542
    move-object/from16 v21, v2

    .line 17367543
    .line 17367544
    move-object v2, v13

    .line 17367545
    check-cast v2, Lc0/g;

    .line 17367546
    .line 17367547
    move/from16 v26, v11

    .line 17367548
    .line 17367549
    iget v11, v2, Lc0/g;->c:F

    .line 17367550
    .line 17367551
    move/from16 v27, v10

    .line 17367552
    .line 17367553
    iget v10, v2, Lc0/g;->a:F

    .line 17367554
    .line 17367555
    sub-float/2addr v11, v10

    .line 17367556
    const/4 v10, 0x0

    .line 17367557
    cmpl-float v11, v11, v10

    .line 17367558
    .line 17367559
    if-lez v11, :cond_214

    .line 17367560
    .line 17367561
    iget v11, v2, Lc0/g;->d:F

    .line 17367562
    .line 17367563
    iget v2, v2, Lc0/g;->b:F

    .line 17367564
    .line 17367565
    sub-float/2addr v11, v2

    .line 17367566
    cmpl-float v2, v11, v10

    .line 17367567
    .line 17367568
    if-lez v2, :cond_214

    .line 17367569
    .line 17367570
    const/4 v2, 0x1

    .line 17367571
    goto :goto_215

    .line 17367572
    :cond_214
    const/4 v2, 0x0

    .line 17367573
    :goto_215
    if-eqz v2, :cond_21a

    .line 17367574
    .line 17367575
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    :cond_21a
    move-object/from16 v13, v20

    .line 17367579
    .line 17367580
    move-object/from16 v2, v21

    .line 17367581
    .line 17367582
    move/from16 v11, v26

    .line 17367583
    .line 17367584
    move/from16 v10, v27

    .line 17367585
    .line 17367586
    goto :goto_1ea

    .line 17367587
    :cond_223
    move/from16 v27, v10

    .line 17367588
    .line 17367589
    move/from16 v26, v11

    .line 17367590
    .line 17367591
    move-object/from16 v20, v13

    .line 17367592
    .line 17367593
    new-instance v2, Ljava/util/ArrayList;

    .line 17367594
    .line 17367595
    const/16 v10, 0xa

    .line 17367596
    .line 17367597
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v10

    .line 17367601
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v0

    .line 17367608
    :goto_238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v10

    .line 17367612
    if-eqz v10, :cond_253

    .line 17367613
    .line 17367614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v10

    .line 17367618
    check-cast v10, Lc0/g;

    .line 17367619
    .line 17367620
    iget v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17367621
    .line 17367622
    iget v10, v10, Lc0/g;->d:F

    .line 17367623
    .line 17367624
    mul-float v10, v10, v12

    .line 17367625
    .line 17367626
    add-float/2addr v11, v10

    .line 17367627
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v10

    .line 17367631
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    goto :goto_238

    .line 17367635
    :cond_253
    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17367636
    .line 17367637
    .line 17367638
    move-object/from16 v0, v19

    .line 17367639
    .line 17367640
    move-object/from16 v13, v20

    .line 17367641
    .line 17367642
    move-object/from16 v2, v25

    .line 17367643
    .line 17367644
    move/from16 v11, v26

    .line 17367645
    .line 17367646
    move/from16 v10, v27

    .line 17367647
    .line 17367648
    const/4 v3, 0x1

    .line 17367649
    goto/16 :goto_1c9

    .line 17367650
    .line 17367651
    :cond_263
    move-object/from16 v25, v2

    .line 17367652
    .line 17367653
    move/from16 v27, v10

    .line 17367654
    .line 17367655
    move/from16 v26, v11

    .line 17367656
    .line 17367657
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v0

    .line 17367661
    :goto_26d
    if-nez v0, :cond_2cf

    .line 17367662
    .line 17367663
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$currentChapter:Leu0/b;

    .line 17367664
    .line 17367665
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v2

    .line 17367669
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$densityScale:F

    .line 17367670
    .line 17367671
    if-eqz v2, :cond_2ce

    .line 17367672
    .line 17367673
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v2

    .line 17367677
    :try_start_27d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367678
    .line 17367679
    invoke-virtual {v0, v2}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v0

    .line 17367683
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v0
    :try_end_287
    .catchall {:try_start_27d .. :try_end_287} :catchall_288

    .line 17367687
    goto :goto_293

    .line 17367688
    :catchall_288
    move-exception v0

    .line 17367689
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367690
    .line 17367691
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v0

    .line 17367695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v0

    .line 17367699
    :goto_293
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367700
    .line 17367701
    .line 17367702
    move-result v2

    .line 17367703
    if-eqz v2, :cond_29a

    .line 17367704
    .line 17367705
    const/4 v0, 0x0

    .line 17367706
    :cond_29a
    check-cast v0, Ldu0/h;

    .line 17367707
    .line 17367708
    if-nez v0, :cond_29f

    .line 17367709
    .line 17367710
    goto :goto_2ce

    .line 17367711
    :cond_29f
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v2

    .line 17367715
    :cond_2a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v10

    .line 17367719
    if-eqz v10, :cond_2bc

    .line 17367720
    .line 17367721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v10

    .line 17367725
    move-object v11, v10

    .line 17367726
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367727
    .line 17367728
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17367729
    .line 17367730
    iget v12, v0, Ldu0/h;->a:I

    .line 17367731
    .line 17367732
    if-ne v11, v12, :cond_2b8

    .line 17367733
    .line 17367734
    const/4 v11, 0x1

    .line 17367735
    goto :goto_2b9

    .line 17367736
    :cond_2b8
    const/4 v11, 0x0

    .line 17367737
    :goto_2b9
    if-eqz v11, :cond_2a3

    .line 17367738
    .line 17367739
    goto :goto_2bd

    .line 17367740
    :cond_2bc
    const/4 v10, 0x0

    .line 17367741
    :goto_2bd
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367742
    .line 17367743
    if-nez v10, :cond_2c2

    .line 17367744
    .line 17367745
    goto :goto_2ce

    .line 17367746
    :cond_2c2
    iget v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17367747
    .line 17367748
    iget v0, v0, Ldu0/h;->c:F

    .line 17367749
    .line 17367750
    mul-float v0, v0, v3

    .line 17367751
    .line 17367752
    add-float/2addr v2, v0

    .line 17367753
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v0

    .line 17367757
    goto :goto_2cf

    .line 17367758
    :cond_2ce
    :goto_2ce
    const/4 v0, 0x0

    .line 17367759
    :cond_2cf
    :goto_2cf
    if-eqz v0, :cond_2dd

    .line 17367760
    .line 17367761
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleVisibleContentBottomPx:F

    .line 17367762
    .line 17367763
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v3

    .line 17367767
    sub-float/2addr v2, v3

    .line 17367768
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v2

    .line 17367772
    goto :goto_2de

    .line 17367773
    :cond_2dd
    const/4 v2, 0x0

    .line 17367774
    :goto_2de
    if-eqz v0, :cond_2ec

    .line 17367775
    .line 17367776
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleViewportHeightPx:F

    .line 17367777
    .line 17367778
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17367779
    .line 17367780
    .line 17367781
    move-result v10

    .line 17367782
    sub-float/2addr v3, v10

    .line 17367783
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v3

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    const/4 v3, 0x0

    .line 17367789
    :goto_2ed
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    const-string v11, "auto follow target resolved: pid="

    .line 17367792
    .line 17367793
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367794
    .line 17367795
    .line 17367796
    iget-object v11, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367797
    .line 17367798
    if-eqz v11, :cond_2ff

    .line 17367799
    .line 17367800
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367801
    .line 17367802
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v11

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v11, 0x0

    .line 17367808
    :goto_300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367809
    .line 17367810
    .line 17367811
    const-string v11, ", followTarget="

    .line 17367812
    .line 17367813
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367817
    .line 17367818
    .line 17367819
    const-string v11, ", paragraphTopTarget="

    .line 17367820
    .line 17367821
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367822
    .line 17367823
    .line 17367824
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367825
    .line 17367826
    .line 17367827
    const-string v5, ", highlightTarget="

    .line 17367828
    .line 17367829
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367833
    .line 17367834
    .line 17367835
    const-string v5, ", lastParagraphCenterSnapTarget="

    .line 17367836
    .line 17367837
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367841
    .line 17367842
    .line 17367843
    const-string v5, ", bottomSnapTarget="

    .line 17367844
    .line 17367845
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367849
    .line 17367850
    .line 17367851
    const-string v5, ", visiblePages="

    .line 17367852
    .line 17367853
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367854
    .line 17367855
    .line 17367856
    const/16 v17, 0x0

    .line 17367857
    .line 17367858
    const/16 v18, 0x0

    .line 17367859
    .line 17367860
    const/16 v19, 0x0

    .line 17367861
    .line 17367862
    const/16 v20, 0x0

    .line 17367863
    .line 17367864
    const/16 v21, 0x0

    .line 17367865
    .line 17367866
    new-instance v22, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/r0;

    .line 17367867
    .line 17367868
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/r0;-><init>()V

    .line 17367869
    .line 17367870
    .line 17367871
    const/16 v23, 0x1f

    .line 17367872
    .line 17367873
    const/16 v24, 0x0

    .line 17367874
    .line 17367875
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v5

    .line 17367879
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367880
    .line 17367881
    .line 17367882
    const-string v5, ", highlightBottomY="

    .line 17367883
    .line 17367884
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367885
    .line 17367886
    .line 17367887
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367888
    .line 17367889
    .line 17367890
    const-string v5, ", remainingBottomSpacePx="

    .line 17367891
    .line 17367892
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367893
    .line 17367894
    .line 17367895
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367896
    .line 17367897
    .line 17367898
    const-string v2, ", remainingPanelBottomSpacePx="

    .line 17367899
    .line 17367900
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367901
    .line 17367902
    .line 17367903
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367904
    .line 17367905
    .line 17367906
    const-string v2, ", visibleContentBottomPx="

    .line 17367907
    .line 17367908
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367909
    .line 17367910
    .line 17367911
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleVisibleContentBottomPx:F

    .line 17367912
    .line 17367913
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367914
    .line 17367915
    .line 17367916
    const-string v2, ", bottomSafeDistancePx="

    .line 17367917
    .line 17367918
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367919
    .line 17367920
    .line 17367921
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleBottomSafeDistancePx:F

    .line 17367922
    .line 17367923
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v2

    .line 17367930
    invoke-static {v15, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367931
    .line 17367932
    .line 17367933
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v5;->a:I

    .line 17367934
    .line 17367935
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 17367936
    .line 17367937
    if-eqz v2, :cond_386

    .line 17367938
    .line 17367939
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 17367940
    .line 17367941
    goto :goto_38c

    .line 17367942
    :cond_386
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17367943
    .line 17367944
    if-eqz v2, :cond_391

    .line 17367945
    .line 17367946
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17367947
    .line 17367948
    :goto_38c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v2

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v2, 0x0

    .line 17367954
    :goto_392
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleVisibleContentBottomPx:F

    .line 17367955
    .line 17367956
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$subtitleBottomSafeDistancePx:F

    .line 17367957
    .line 17367958
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$autoFollowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367959
    .line 17367960
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v5

    .line 17367964
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17367965
    .line 17367966
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367967
    .line 17367968
    const-string v8, "[DEBUG] policy input currentParagraphId="

    .line 17367969
    .line 17367970
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367971
    .line 17367972
    .line 17367973
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367974
    .line 17367975
    .line 17367976
    const-string v8, " followTarget="

    .line 17367977
    .line 17367978
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367979
    .line 17367980
    .line 17367981
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367982
    .line 17367983
    .line 17367984
    const-string v10, " bottomSnapTarget="

    .line 17367985
    .line 17367986
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367987
    .line 17367988
    .line 17367989
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367990
    .line 17367991
    .line 17367992
    const-string v11, " currentHighlightBottomY="

    .line 17367993
    .line 17367994
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367995
    .line 17367996
    .line 17367997
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367998
    .line 17367999
    .line 17368000
    const-string v12, " effectiveBottomBoundaryPx="

    .line 17368001
    .line 17368002
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368003
    .line 17368004
    .line 17368005
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368006
    .line 17368007
    .line 17368008
    const-string v13, " bottomSafeDistancePx="

    .line 17368009
    .line 17368010
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    .line 17368016
    const-string v14, " previousState="

    .line 17368017
    .line 17368018
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368022
    .line 17368023
    .line 17368024
    const-string v14, " forceFollowCurrentTarget="

    .line 17368025
    .line 17368026
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368027
    .line 17368028
    .line 17368029
    move/from16 v15, v27

    .line 17368030
    .line 17368031
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v6

    .line 17368038
    const-string v1, "SubtitleAutoFollowPolicy"

    .line 17368039
    .line 17368040
    invoke-static {v1, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368041
    .line 17368042
    .line 17368043
    if-eqz v2, :cond_549

    .line 17368044
    .line 17368045
    const-string v6, " initialTarget="

    .line 17368046
    .line 17368047
    if-nez v5, :cond_427

    .line 17368048
    .line 17368049
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17368050
    .line 17368051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v3

    .line 17368055
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368056
    .line 17368057
    .line 17368058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368059
    .line 17368060
    const-string v4, "[DEBUG] policy initial paragraph paragraphId="

    .line 17368061
    .line 17368062
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368063
    .line 17368064
    .line 17368065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v2

    .line 17368084
    invoke-static {v1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368085
    .line 17368086
    .line 17368087
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368088
    .line 17368089
    if-eqz v15, :cond_421

    .line 17368090
    .line 17368091
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368092
    .line 17368093
    invoke-direct {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368094
    .line 17368095
    .line 17368096
    goto :goto_423

    .line 17368097
    :cond_421
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368098
    .line 17368099
    :goto_423
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368100
    .line 17368101
    .line 17368102
    goto :goto_47f

    .line 17368103
    :cond_427
    iget v14, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;->a:I

    .line 17368104
    .line 17368105
    move-object/from16 v16, v13

    .line 17368106
    .line 17368107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v13

    .line 17368111
    if-eq v14, v13, :cond_45c

    .line 17368112
    .line 17368113
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17368114
    .line 17368115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368116
    .line 17368117
    .line 17368118
    move-result v3

    .line 17368119
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368120
    .line 17368121
    .line 17368122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368123
    .line 17368124
    const-string v4, "[DEBUG] policy new paragraph paragraphId="

    .line 17368125
    .line 17368126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368127
    .line 17368128
    .line 17368129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v2

    .line 17368142
    invoke-static {v1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368143
    .line 17368144
    .line 17368145
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368146
    .line 17368147
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368148
    .line 17368149
    invoke-direct {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368150
    .line 17368151
    .line 17368152
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368153
    .line 17368154
    .line 17368155
    goto :goto_47f

    .line 17368156
    :cond_45c
    if-eqz v15, :cond_485

    .line 17368157
    .line 17368158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368159
    .line 17368160
    const-string v3, "[DEBUG] policy force follow paragraphId="

    .line 17368161
    .line 17368162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368163
    .line 17368164
    .line 17368165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368166
    .line 17368167
    .line 17368168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368172
    .line 17368173
    .line 17368174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v0

    .line 17368178
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368179
    .line 17368180
    .line 17368181
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368182
    .line 17368183
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368184
    .line 17368185
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368186
    .line 17368187
    .line 17368188
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368189
    .line 17368190
    .line 17368191
    :goto_47f
    move-object/from16 v2, p0

    .line 17368192
    .line 17368193
    move/from16 v27, v15

    .line 17368194
    .line 17368195
    goto/16 :goto_565

    .line 17368196
    .line 17368197
    :cond_485
    if-eqz v0, :cond_492

    .line 17368198
    .line 17368199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17368200
    .line 17368201
    .line 17368202
    move-result v13

    .line 17368203
    sub-float v13, v3, v13

    .line 17368204
    .line 17368205
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v13

    .line 17368209
    goto :goto_493

    .line 17368210
    :cond_492
    const/4 v13, 0x0

    .line 17368211
    :goto_493
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368212
    .line 17368213
    move/from16 v27, v15

    .line 17368214
    .line 17368215
    const-string v15, "[DEBUG] policy bottom check paragraphId="

    .line 17368216
    .line 17368217
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368224
    .line 17368225
    .line 17368226
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368227
    .line 17368228
    .line 17368229
    const-string v0, " remainingBottomSpace="

    .line 17368230
    .line 17368231
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368232
    .line 17368233
    .line 17368234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368235
    .line 17368236
    .line 17368237
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368238
    .line 17368239
    .line 17368240
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368241
    .line 17368242
    .line 17368243
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368244
    .line 17368245
    .line 17368246
    iget-object v3, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368247
    .line 17368248
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368249
    .line 17368250
    .line 17368251
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v3

    .line 17368255
    invoke-static {v1, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368256
    .line 17368257
    .line 17368258
    const-string v3, "[DEBUG] policy keep still paragraphId="

    .line 17368259
    .line 17368260
    if-nez v13, :cond_4e3

    .line 17368261
    .line 17368262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368263
    .line 17368264
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368265
    .line 17368266
    .line 17368267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368268
    .line 17368269
    .line 17368270
    const-string v2, " because highlight bottom is unavailable"

    .line 17368271
    .line 17368272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368273
    .line 17368274
    .line 17368275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v0

    .line 17368279
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368280
    .line 17368281
    .line 17368282
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368283
    .line 17368284
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368285
    .line 17368286
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368287
    .line 17368288
    .line 17368289
    goto/16 :goto_563

    .line 17368290
    .line 17368291
    :cond_4e3
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 17368292
    .line 17368293
    .line 17368294
    move-result v6

    .line 17368295
    cmpg-float v6, v6, v4

    .line 17368296
    .line 17368297
    if-gez v6, :cond_525

    .line 17368298
    .line 17368299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368300
    .line 17368301
    const-string v6, "[DEBUG] policy snap back paragraphId="

    .line 17368302
    .line 17368303
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368304
    .line 17368305
    .line 17368306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368307
    .line 17368308
    .line 17368309
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368310
    .line 17368311
    .line 17368312
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368313
    .line 17368314
    .line 17368315
    const-string v2, " entryTarget="

    .line 17368316
    .line 17368317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368318
    .line 17368319
    .line 17368320
    iget-object v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368321
    .line 17368322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368323
    .line 17368324
    .line 17368325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368326
    .line 17368327
    .line 17368328
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368329
    .line 17368330
    .line 17368331
    move-object/from16 v0, v16

    .line 17368332
    .line 17368333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368334
    .line 17368335
    .line 17368336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368337
    .line 17368338
    .line 17368339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368340
    .line 17368341
    .line 17368342
    move-result-object v0

    .line 17368343
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368344
    .line 17368345
    .line 17368346
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368347
    .line 17368348
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368349
    .line 17368350
    invoke-direct {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;)V

    .line 17368351
    .line 17368352
    .line 17368353
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368354
    .line 17368355
    .line 17368356
    goto :goto_547

    .line 17368357
    :cond_525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368358
    .line 17368359
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368360
    .line 17368361
    .line 17368362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368363
    .line 17368364
    .line 17368365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368366
    .line 17368367
    .line 17368368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368369
    .line 17368370
    .line 17368371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368372
    .line 17368373
    .line 17368374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368375
    .line 17368376
    .line 17368377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v0

    .line 17368381
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368382
    .line 17368383
    .line 17368384
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368385
    .line 17368386
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368387
    .line 17368388
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368389
    .line 17368390
    .line 17368391
    :goto_547
    move-object v1, v0

    .line 17368392
    goto :goto_563

    .line 17368393
    :cond_549
    move/from16 v27, v15

    .line 17368394
    .line 17368395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368396
    .line 17368397
    const-string v2, "[DEBUG] policy missing input keep previousState="

    .line 17368398
    .line 17368399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368400
    .line 17368401
    .line 17368402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368403
    .line 17368404
    .line 17368405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368406
    .line 17368407
    .line 17368408
    move-result-object v0

    .line 17368409
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368410
    .line 17368411
    .line 17368412
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;

    .line 17368413
    .line 17368414
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368415
    .line 17368416
    invoke-direct {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;)V

    .line 17368417
    .line 17368418
    .line 17368419
    :goto_563
    move-object/from16 v2, p0

    .line 17368420
    .line 17368421
    :goto_565
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$autoFollowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368422
    .line 17368423
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w5;

    .line 17368424
    .line 17368425
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368426
    .line 17368427
    .line 17368428
    if-eqz v27, :cond_5aa

    .line 17368429
    .line 17368430
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368431
    .line 17368432
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v3

    .line 17368436
    const/4 v4, 0x0

    .line 17368437
    const/4 v5, 0x0

    .line 17368438
    const/4 v6, 0x0

    .line 17368439
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$followNowToken$delegate:Landroidx/compose/runtime/State;

    .line 17368440
    .line 17368441
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368442
    .line 17368443
    .line 17368444
    move-result-object v7

    .line 17368445
    check-cast v7, Ljava/lang/Number;

    .line 17368446
    .line 17368447
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-wide v7

    .line 17368451
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368452
    .line 17368453
    .line 17368454
    move-result-object v7

    .line 17368455
    if-eqz v26, :cond_59a

    .line 17368456
    .line 17368457
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$playerSeekFollowToken$delegate:Landroidx/compose/runtime/State;

    .line 17368458
    .line 17368459
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v8

    .line 17368463
    check-cast v8, Ljava/lang/Number;

    .line 17368464
    .line 17368465
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-wide v8

    .line 17368469
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368470
    .line 17368471
    .line 17368472
    move-result-object v8

    .line 17368473
    goto :goto_5a2

    .line 17368474
    :cond_59a
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368475
    .line 17368476
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368477
    .line 17368478
    .line 17368479
    move-result-object v8

    .line 17368480
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 17368481
    .line 17368482
    :goto_5a2
    const/4 v9, 0x7

    .line 17368483
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368484
    .line 17368485
    .line 17368486
    move-result-object v3

    .line 17368487
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368488
    .line 17368489
    .line 17368490
    :cond_5aa
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x5;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5;

    .line 17368491
    .line 17368492
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368493
    .line 17368494
    if-eqz v1, :cond_5e9

    .line 17368495
    .line 17368496
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$scrollCoordinator:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 17368497
    .line 17368498
    move-object v3, v0

    .line 17368499
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368500
    .line 17368501
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368502
    .line 17368503
    if-eqz v26, :cond_5c0

    .line 17368504
    .line 17368505
    const/16 v4, 0xfa

    .line 17368506
    .line 17368507
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368508
    .line 17368509
    .line 17368510
    move-result-object v8

    .line 17368511
    goto :goto_5c1

    .line 17368512
    :cond_5c0
    const/4 v8, 0x0

    .line 17368513
    :goto_5c1
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->L$0:Ljava/lang/Object;

    .line 17368514
    .line 17368515
    const/4 v4, 0x1

    .line 17368516
    iput v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->label:I

    .line 17368517
    .line 17368518
    move/from16 v14, v26

    .line 17368519
    .line 17368520
    invoke-virtual {v1, v3, v8, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368521
    .line 17368522
    .line 17368523
    move-result-object v1

    .line 17368524
    move-object/from16 v3, v25

    .line 17368525
    .line 17368526
    if-ne v1, v3, :cond_5d1

    .line 17368527
    .line 17368528
    return-object v3

    .line 17368529
    :cond_5d1
    :goto_5d1
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$20$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368530
    .line 17368531
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368532
    .line 17368533
    .line 17368534
    move-result-object v3

    .line 17368535
    const/4 v4, 0x0

    .line 17368536
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;

    .line 17368537
    .line 17368538
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17368539
    .line 17368540
    const/4 v6, 0x0

    .line 17368541
    const/4 v7, 0x0

    .line 17368542
    const/4 v8, 0x0

    .line 17368543
    const/16 v9, 0x1d

    .line 17368544
    .line 17368545
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17368546
    .line 17368547
    .line 17368548
    move-result-object v0

    .line 17368549
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368550
    .line 17368551
    .line 17368552
    goto :goto_5f1

    .line 17368553
    :cond_5e9
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u5$a;

    .line 17368554
    .line 17368555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368556
    .line 17368557
    .line 17368558
    move-result v0

    .line 17368559
    if-eqz v0, :cond_5f4

    .line 17368560
    .line 17368561
    :goto_5f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368562
    .line 17368563
    return-object v0

    .line 17368564
    :cond_5f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368565
    .line 17368566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368567
    .line 17368568
    .line 17368569
    throw v0

    .line 17368570
    :cond_5fa
    :goto_5fa
    move-object v2, v1

    .line 17368571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368572
    .line 17368573
    return-object v0
.end method


