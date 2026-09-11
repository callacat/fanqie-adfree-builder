## classes/androidx/transition/l.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .registers 23

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object v1, p1

    .line 151388162
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 151388165
    move-result v2

    .line 151388166
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 151388169
    move-result v3

    .line 151388170
    iget-object v4, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 151388172
    const v5, 0x7f11339c

    .line 151388175
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151388178
    move-result-object v4

    .line 151388179
    check-cast v4, [I

    .line 151388181
    const/4 v5, 0x1

    .line 151388182
    const/4 v6, 0x0

    .line 151388183
    if-eqz v4, :cond_26

    .line 151388185
    aget v7, v4, v6

    .line 151388187
    sub-int v7, v7, p2

    .line 151388189
    int-to-float v7, v7

    .line 151388190
    add-float/2addr v7, v2

    .line 151388191
    aget v4, v4, v5

    .line 151388193
    sub-int v4, v4, p3

    .line 151388195
    int-to-float v4, v4

    .line 151388196
    add-float/2addr v4, v3

    .line 151388197
    goto :goto_2a

    .line 151388198
    :cond_26
    move/from16 v7, p4

    .line 151388200
    move/from16 v4, p5

    .line 151388202
    :goto_2a
    sub-float v8, v7, v2

    .line 151388204
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 151388207
    move-result v8

    .line 151388208
    add-int v8, p2, v8

    .line 151388210
    sub-float v9, v4, v3

    .line 151388212
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 151388215
    move-result v9

    .line 151388216
    add-int v9, p3, v9

    .line 151388218
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 151388221
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 151388224
    cmpl-float v10, v7, p6

    .line 151388226
    if-nez v10, :cond_4a

    .line 151388228
    cmpl-float v10, v4, p7

    .line 151388230
    if-nez v10, :cond_4a

    .line 151388232
    const/4 v0, 0x0

    .line 151388233
    return-object v0

    .line 151388234
    :cond_4a
    const/4 v10, 0x2

    .line 151388235
    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 151388237
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 151388239
    new-array v13, v10, [F

    .line 151388241
    aput v7, v13, v6

    .line 151388243
    aput p6, v13, v5

    .line 151388245
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 151388248
    move-result-object v7

    .line 151388249
    aput-object v7, v11, v6

    .line 151388251
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 151388253
    new-array v10, v10, [F

    .line 151388255
    aput v4, v10, v6

    .line 151388257
    aput p7, v10, v5

    .line 151388259
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 151388262
    move-result-object v4

    .line 151388263
    aput-object v4, v11, v5

    .line 151388265
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 151388268
    move-result-object v4

    .line 151388269
    new-instance v5, Landroidx/transition/l$a;

    .line 151388271
    iget-object v1, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 151388273
    move-object p1, v5

    .line 151388274
    move-object/from16 p2, p0

    .line 151388276
    move-object/from16 p3, v1

    .line 151388278
    move/from16 p4, v8

    .line 151388280
    move/from16 p5, v9

    .line 151388282
    move/from16 p6, v2

    .line 151388284
    move/from16 p7, v3

    .line 151388286
    invoke-direct/range {p1 .. p7}, Landroidx/transition/l$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 151388289
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151388292
    sget v0, Landroidx/transition/a;->a:I

    .line 151388294
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 151388297
    move-object/from16 v0, p8

    .line 151388299
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151388302
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroidx/transition/j;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .registers 23

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object v1, p1

    .line 151388162
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 151388163
    .line 151388164
    .line 151388165
    move-result v2

    .line 151388166
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 151388167
    .line 151388168
    .line 151388169
    move-result v3

    .line 151388170
    iget-object v4, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 151388171
    .line 151388172
    const v5, 0x7f11339c

    .line 151388173
    .line 151388174
    .line 151388175
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151388176
    .line 151388177
    .line 151388178
    move-result-object v4

    .line 151388179
    check-cast v4, [I

    .line 151388180
    .line 151388181
    const/4 v5, 0x1

    .line 151388182
    const/4 v6, 0x0

    .line 151388183
    if-eqz v4, :cond_26

    .line 151388184
    .line 151388185
    aget v7, v4, v6

    .line 151388186
    .line 151388187
    sub-int v7, v7, p2

    .line 151388188
    .line 151388189
    int-to-float v7, v7

    .line 151388190
    add-float/2addr v7, v2

    .line 151388191
    aget v4, v4, v5

    .line 151388192
    .line 151388193
    sub-int v4, v4, p3

    .line 151388194
    .line 151388195
    int-to-float v4, v4

    .line 151388196
    add-float/2addr v4, v3

    .line 151388197
    goto :goto_2a

    .line 151388198
    :cond_26
    move/from16 v7, p4

    .line 151388199
    .line 151388200
    move/from16 v4, p5

    .line 151388201
    .line 151388202
    :goto_2a
    sub-float v8, v7, v2

    .line 151388203
    .line 151388204
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 151388205
    .line 151388206
    .line 151388207
    move-result v8

    .line 151388208
    add-int v8, p2, v8

    .line 151388209
    .line 151388210
    sub-float v9, v4, v3

    .line 151388211
    .line 151388212
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 151388213
    .line 151388214
    .line 151388215
    move-result v9

    .line 151388216
    add-int v9, p3, v9

    .line 151388217
    .line 151388218
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 151388219
    .line 151388220
    .line 151388221
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 151388222
    .line 151388223
    .line 151388224
    cmpl-float v10, v7, p6

    .line 151388225
    .line 151388226
    if-nez v10, :cond_4a

    .line 151388227
    .line 151388228
    cmpl-float v10, v4, p7

    .line 151388229
    .line 151388230
    if-nez v10, :cond_4a

    .line 151388231
    .line 151388232
    const/4 v0, 0x0

    .line 151388233
    return-object v0

    .line 151388234
    :cond_4a
    const/4 v10, 0x2

    .line 151388235
    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 151388236
    .line 151388237
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 151388238
    .line 151388239
    new-array v13, v10, [F

    .line 151388240
    .line 151388241
    aput v7, v13, v6

    .line 151388242
    .line 151388243
    aput p6, v13, v5

    .line 151388244
    .line 151388245
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 151388246
    .line 151388247
    .line 151388248
    move-result-object v7

    .line 151388249
    aput-object v7, v11, v6

    .line 151388250
    .line 151388251
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 151388252
    .line 151388253
    new-array v10, v10, [F

    .line 151388254
    .line 151388255
    aput v4, v10, v6

    .line 151388256
    .line 151388257
    aput p7, v10, v5

    .line 151388258
    .line 151388259
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 151388260
    .line 151388261
    .line 151388262
    move-result-object v4

    .line 151388263
    aput-object v4, v11, v5

    .line 151388264
    .line 151388265
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 151388266
    .line 151388267
    .line 151388268
    move-result-object v4

    .line 151388269
    new-instance v5, Landroidx/transition/l$a;

    .line 151388270
    .line 151388271
    iget-object v1, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 151388272
    .line 151388273
    move-object p1, v5

    .line 151388274
    move-object/from16 p2, p0

    .line 151388275
    .line 151388276
    move-object/from16 p3, v1

    .line 151388277
    .line 151388278
    move/from16 p4, v8

    .line 151388279
    .line 151388280
    move/from16 p5, v9

    .line 151388281
    .line 151388282
    move/from16 p6, v2

    .line 151388283
    .line 151388284
    move/from16 p7, v3

    .line 151388285
    .line 151388286
    invoke-direct/range {p1 .. p7}, Landroidx/transition/l$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 151388287
    .line 151388288
    .line 151388289
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151388290
    .line 151388291
    .line 151388292
    sget v0, Landroidx/transition/a;->a:I

    .line 151388293
    .line 151388294
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 151388295
    .line 151388296
    .line 151388297
    move-object/from16 v0, p8

    .line 151388298
    .line 151388299
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151388300
    .line 151388301
    .line 151388302
    return-object v4
.end method


