## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-result v5

    .line 67502094
    move-object/from16 v15, p3

    .line 67502096
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502098
    move-object/from16 v2, p4

    .line 67502100
    check-cast v2, Ljava/lang/Number;

    .line 67502102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502105
    move-result v2

    .line 67502106
    const-string v3, ""

    .line 67502108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_2e

    .line 67502117
    const-string v1, "com.dragon.community.shortseries.base.ui.picpager.ContentDetailPicPager.<anonymous>.<anonymous>.<anonymous> (ContentDetailPicPager.kt:204)"

    .line 67502119
    const v3, -0x42176613

    .line 67502122
    const/4 v4, -0x1

    .line 67502123
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502126
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->a:Ljava/util/List;

    .line 67502128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502131
    move-result-object v1

    .line 67502132
    move-object v3, v1

    .line 67502133
    check-cast v3, Loa6/r2;

    .line 67502135
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->a:Ljava/util/List;

    .line 67502137
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->b:Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 67502139
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->c:Lcom/dragon/community/shortseries/base/ui/picpager/x0;

    .line 67502141
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67502143
    const/4 v1, 0x0

    .line 67502144
    if-nez v5, :cond_45

    .line 67502146
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->e:Ljava/lang/String;

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v9, v1

    .line 67502150
    :goto_46
    const v10, -0x19d5f9ad

    .line 67502153
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    if-nez v5, :cond_82

    .line 67502158
    const v10, -0x615d173a

    .line 67502161
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502164
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502166
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502169
    move-result v10

    .line 67502170
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->g:Lkotlin/jvm/functions/Function0;

    .line 67502172
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502175
    move-result v11

    .line 67502176
    or-int/2addr v10, v11

    .line 67502177
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502179
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->g:Lkotlin/jvm/functions/Function0;

    .line 67502181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502184
    move-result-object v13

    .line 67502185
    if-nez v10, :cond_73

    .line 67502187
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502189
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502192
    move-result-object v10

    .line 67502193
    if-ne v13, v10, :cond_7b

    .line 67502195
    :cond_73
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/picpager/p;

    .line 67502197
    invoke-direct {v13, v11, v12}, Lcom/dragon/community/shortseries/base/ui/picpager/p;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 67502200
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502203
    :cond_7b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67502205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502208
    move-object v10, v13

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v10, v1

    .line 67502211
    :goto_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    const v11, -0x19d5d3da

    .line 67502217
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502220
    if-nez v5, :cond_b9

    .line 67502222
    const v11, 0x4c5de2

    .line 67502225
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502228
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502230
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502233
    move-result v11

    .line 67502234
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502239
    move-result-object v13

    .line 67502240
    if-nez v11, :cond_aa

    .line 67502242
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502244
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502247
    move-result-object v11

    .line 67502248
    if-ne v13, v11, :cond_b2

    .line 67502250
    :cond_aa
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/picpager/q;

    .line 67502252
    invoke-direct {v13, v12}, Lcom/dragon/community/shortseries/base/ui/picpager/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502255
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502258
    :cond_b2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67502260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502263
    move-object v11, v13

    .line 67502264
    goto :goto_ba

    .line 67502265
    :cond_b9
    move-object v11, v1

    .line 67502266
    :goto_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502269
    if-nez v5, :cond_c2

    .line 67502271
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 67502273
    goto :goto_c3

    .line 67502274
    :cond_c2
    move-object v12, v1

    .line 67502275
    :goto_c3
    if-nez v5, :cond_c7

    .line 67502277
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 67502279
    :cond_c7
    move-object v13, v1

    .line 67502280
    if-nez v5, :cond_d1

    .line 67502282
    iget-boolean v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->j:Z

    .line 67502284
    if-eqz v1, :cond_d1

    .line 67502286
    const/4 v1, 0x1

    .line 67502287
    const/4 v14, 0x1

    .line 67502288
    goto :goto_d3

    .line 67502289
    :cond_d1
    const/4 v1, 0x0

    .line 67502290
    const/4 v14, 0x0

    .line 67502291
    :goto_d3
    shl-int/lit8 v1, v2, 0x3

    .line 67502293
    and-int/lit16 v1, v1, 0x380

    .line 67502295
    const/16 v17, 0x0

    .line 67502297
    const/16 v18, 0x0

    .line 67502299
    move/from16 v16, v1

    .line 67502301
    invoke-static/range {v3 .. v18}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->c(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 67502304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502307
    move-result v1

    .line 67502308
    if-eqz v1, :cond_e9

    .line 67502310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502313
    :cond_e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502315
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v5

    .line 67502094
    move-object/from16 v15, p3

    .line 67502095
    .line 67502096
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502097
    .line 67502098
    move-object/from16 v2, p4

    .line 67502099
    .line 67502100
    check-cast v2, Ljava/lang/Number;

    .line 67502101
    .line 67502102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v2

    .line 67502106
    const-string v3, ""

    .line 67502107
    .line 67502108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_2e

    .line 67502116
    .line 67502117
    const-string v1, "com.dragon.community.shortseries.base.ui.picpager.ContentDetailPicPager.<anonymous>.<anonymous>.<anonymous> (ContentDetailPicPager.kt:204)"

    .line 67502118
    .line 67502119
    const v3, -0x42176613

    .line 67502120
    .line 67502121
    .line 67502122
    const/4 v4, -0x1

    .line 67502123
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->a:Ljava/util/List;

    .line 67502127
    .line 67502128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    move-object v3, v1

    .line 67502133
    check-cast v3, Loa6/r2;

    .line 67502134
    .line 67502135
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->a:Ljava/util/List;

    .line 67502136
    .line 67502137
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->b:Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 67502138
    .line 67502139
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->c:Lcom/dragon/community/shortseries/base/ui/picpager/x0;

    .line 67502140
    .line 67502141
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67502142
    .line 67502143
    const/4 v1, 0x0

    .line 67502144
    if-nez v5, :cond_45

    .line 67502145
    .line 67502146
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->e:Ljava/lang/String;

    .line 67502147
    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v9, v1

    .line 67502150
    :goto_46
    const v10, -0x19d5f9ad

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    if-nez v5, :cond_82

    .line 67502157
    .line 67502158
    const v10, -0x615d173a

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502165
    .line 67502166
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v10

    .line 67502170
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->g:Lkotlin/jvm/functions/Function0;

    .line 67502171
    .line 67502172
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v11

    .line 67502176
    or-int/2addr v10, v11

    .line 67502177
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502178
    .line 67502179
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->g:Lkotlin/jvm/functions/Function0;

    .line 67502180
    .line 67502181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v13

    .line 67502185
    if-nez v10, :cond_73

    .line 67502186
    .line 67502187
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502188
    .line 67502189
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v10

    .line 67502193
    if-ne v13, v10, :cond_7b

    .line 67502194
    .line 67502195
    :cond_73
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/picpager/p;

    .line 67502196
    .line 67502197
    invoke-direct {v13, v11, v12}, Lcom/dragon/community/shortseries/base/ui/picpager/p;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67502204
    .line 67502205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    .line 67502207
    .line 67502208
    move-object v10, v13

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v10, v1

    .line 67502211
    :goto_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502212
    .line 67502213
    .line 67502214
    const v11, -0x19d5d3da

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502218
    .line 67502219
    .line 67502220
    if-nez v5, :cond_b9

    .line 67502221
    .line 67502222
    const v11, 0x4c5de2

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502229
    .line 67502230
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v11

    .line 67502234
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502235
    .line 67502236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v13

    .line 67502240
    if-nez v11, :cond_aa

    .line 67502241
    .line 67502242
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502243
    .line 67502244
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v11

    .line 67502248
    if-ne v13, v11, :cond_b2

    .line 67502249
    .line 67502250
    :cond_aa
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/picpager/q;

    .line 67502251
    .line 67502252
    invoke-direct {v13, v12}, Lcom/dragon/community/shortseries/base/ui/picpager/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67502259
    .line 67502260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502261
    .line 67502262
    .line 67502263
    move-object v11, v13

    .line 67502264
    goto :goto_ba

    .line 67502265
    :cond_b9
    move-object v11, v1

    .line 67502266
    :goto_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502267
    .line 67502268
    .line 67502269
    if-nez v5, :cond_c2

    .line 67502270
    .line 67502271
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 67502272
    .line 67502273
    goto :goto_c3

    .line 67502274
    :cond_c2
    move-object v12, v1

    .line 67502275
    :goto_c3
    if-nez v5, :cond_c7

    .line 67502276
    .line 67502277
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 67502278
    .line 67502279
    :cond_c7
    move-object v13, v1

    .line 67502280
    if-nez v5, :cond_d1

    .line 67502281
    .line 67502282
    iget-boolean v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;->j:Z

    .line 67502283
    .line 67502284
    if-eqz v1, :cond_d1

    .line 67502285
    .line 67502286
    const/4 v1, 0x1

    .line 67502287
    const/4 v14, 0x1

    .line 67502288
    goto :goto_d3

    .line 67502289
    :cond_d1
    const/4 v1, 0x0

    .line 67502290
    const/4 v14, 0x0

    .line 67502291
    :goto_d3
    shl-int/lit8 v1, v2, 0x3

    .line 67502292
    .line 67502293
    and-int/lit16 v1, v1, 0x380

    .line 67502294
    .line 67502295
    const/16 v17, 0x0

    .line 67502296
    .line 67502297
    const/16 v18, 0x0

    .line 67502298
    .line 67502299
    move/from16 v16, v1

    .line 67502300
    .line 67502301
    invoke-static/range {v3 .. v18}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->c(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 67502302
    .line 67502303
    .line 67502304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502305
    .line 67502306
    .line 67502307
    move-result v1

    .line 67502308
    if-eqz v1, :cond_e9

    .line 67502309
    .line 67502310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502311
    .line 67502312
    .line 67502313
    :cond_e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502314
    .line 67502315
    return-object v1
.end method


