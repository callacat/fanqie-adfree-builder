## classes6/f76/f.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lf76/f;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17235972
    sget v2, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    move-object/from16 v3, p1

    .line 17235977
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->a:I

    .line 17235982
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235985
    move-result v4

    .line 17235986
    if-eqz v4, :cond_18

    .line 17235988
    const v4, 0x3f19999a    # 0.6f

    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235994
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17235997
    move-result-object v5

    .line 17235998
    const-string v6, ""

    .line 17236000
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    check-cast v5, Ljava/lang/Float;

    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17236012
    move-result-wide v7

    .line 17236013
    long-to-float v3, v7

    .line 17236014
    mul-float v5, v5, v3

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    const/high16 v7, 0x43160000    # 150.0f

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    cmpg-float v9, v8, v5

    .line 17236022
    if-gtz v9, :cond_3e

    .line 17236024
    cmpg-float v9, v5, v7

    .line 17236026
    if-gtz v9, :cond_3e

    .line 17236028
    const/4 v9, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v9, 0x0

    .line 17236031
    :goto_3f
    const-string v10, ", percent="

    .line 17236033
    const-string v11, ", \u66f4\u591a.alpha="

    .line 17236035
    const-string v12, "default"

    .line 17236037
    const-string v13, ", \u6536\u8d77.alpha="

    .line 17236039
    const-string v14, "BookDetailAbstractLayout"

    .line 17236041
    const/4 v15, 0x0

    .line 17236042
    if-eqz v9, :cond_aa

    .line 17236044
    sub-float v9, v5, v8

    .line 17236046
    div-float/2addr v9, v7

    .line 17236047
    iget-object v7, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236049
    if-nez v7, :cond_57

    .line 17236051
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236054
    move-object v7, v15

    .line 17236055
    :cond_57
    int-to-float v3, v3

    .line 17236056
    mul-float v4, v4, v9

    .line 17236058
    sub-float/2addr v3, v4

    .line 17236059
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236062
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236064
    if-nez v3, :cond_66

    .line 17236066
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236069
    move-object v3, v15

    .line 17236070
    :cond_66
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236075
    const-string/jumbo v4, "\u9636\u6bb51, currentDuration="

    .line 17236078
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236095
    if-nez v4, :cond_85

    .line 17236097
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236100
    move-object v4, v15

    .line 17236101
    :cond_85
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 17236104
    move-result v4

    .line 17236105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236113
    if-nez v1, :cond_97

    .line 17236115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v15, v1

    .line 17236120
    :goto_98
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236123
    move-result v1

    .line 17236124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v1

    .line 17236131
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236133
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    goto/16 :goto_1b0

    .line 17236138
    :cond_aa
    const/high16 v9, 0x43960000    # 300.0f

    .line 17236140
    cmpg-float v16, v7, v5

    .line 17236142
    if-gtz v16, :cond_b7

    .line 17236144
    cmpg-float v16, v5, v9

    .line 17236146
    if-gtz v16, :cond_b7

    .line 17236148
    const/16 v16, 0x1

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/16 v16, 0x0

    .line 17236153
    :goto_b9
    if-eqz v16, :cond_10c

    .line 17236155
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236157
    if-nez v3, :cond_c3

    .line 17236159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    move-object v3, v15

    .line 17236163
    :cond_c3
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236166
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236168
    if-nez v3, :cond_ce

    .line 17236170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    move-object v3, v15

    .line 17236174
    :cond_ce
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236179
    const-string/jumbo v4, "\u9636\u6bb52, currentDuration="

    .line 17236182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236193
    if-nez v4, :cond_e7

    .line 17236195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    move-object v4, v15

    .line 17236199
    :cond_e7
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 17236202
    move-result v4

    .line 17236203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236211
    if-nez v1, :cond_f9

    .line 17236213
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v15, v1

    .line 17236218
    :goto_fa
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236231
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    goto/16 :goto_1b0

    .line 17236236
    :cond_10c
    cmpg-float v16, v9, v5

    .line 17236238
    if-gtz v16, :cond_117

    .line 17236240
    const/high16 v16, 0x43e10000    # 450.0f

    .line 17236242
    cmpg-float v16, v5, v16

    .line 17236244
    if-gtz v16, :cond_117

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v3, 0x0

    .line 17236248
    :goto_118
    if-eqz v3, :cond_177

    .line 17236250
    sub-float v3, v5, v9

    .line 17236252
    div-float/2addr v3, v7

    .line 17236253
    iget-object v7, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236255
    if-nez v7, :cond_125

    .line 17236257
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    move-object v7, v15

    .line 17236261
    :cond_125
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236264
    iget-object v7, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236266
    if-nez v7, :cond_130

    .line 17236268
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236271
    move-object v7, v15

    .line 17236272
    :cond_130
    mul-float v4, v4, v3

    .line 17236274
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236279
    const-string/jumbo v7, "\u9636\u6bb53, currentDuration="

    .line 17236282
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236294
    const-string v3, ",\u66f4\u591a.alpha="

    .line 17236296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236301
    if-nez v3, :cond_153

    .line 17236303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236306
    move-object v3, v15

    .line 17236307
    :cond_153
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236310
    move-result v3

    .line 17236311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236319
    if-nez v1, :cond_165

    .line 17236321
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v15, v1

    .line 17236326
    :goto_166
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236329
    move-result v1

    .line 17236330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    move-result-object v1

    .line 17236337
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236339
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    goto :goto_1b0

    .line 17236343
    :cond_177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236345
    const-string/jumbo v4, "\u672a\u77e5\u9636\u6bb5, currentDuration="

    .line 17236348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236354
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236359
    if-nez v4, :cond_18d

    .line 17236361
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236364
    move-object v4, v15

    .line 17236365
    :cond_18d
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 17236368
    move-result v4

    .line 17236369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236372
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236377
    if-nez v1, :cond_19f

    .line 17236379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    move-object v15, v1

    .line 17236384
    :goto_1a0
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236387
    move-result v1

    .line 17236388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    move-result-object v1

    .line 17236395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236397
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236400
    :goto_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lf76/f;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17235971
    .line 17235972
    sget v2, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    move-object/from16 v3, p1

    .line 17235976
    .line 17235977
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->a:I

    .line 17235981
    .line 17235982
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    if-eqz v4, :cond_18

    .line 17235987
    .line 17235988
    const v4, 0x3f19999a    # 0.6f

    .line 17235989
    .line 17235990
    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235993
    .line 17235994
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    const-string v6, ""

    .line 17235999
    .line 17236000
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    check-cast v5, Ljava/lang/Float;

    .line 17236004
    .line 17236005
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v7

    .line 17236013
    long-to-float v3, v7

    .line 17236014
    mul-float v5, v5, v3

    .line 17236015
    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    const/high16 v7, 0x43160000    # 150.0f

    .line 17236018
    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    cmpg-float v9, v8, v5

    .line 17236021
    .line 17236022
    if-gtz v9, :cond_3e

    .line 17236023
    .line 17236024
    cmpg-float v9, v5, v7

    .line 17236025
    .line 17236026
    if-gtz v9, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v9, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v9, 0x0

    .line 17236031
    :goto_3f
    const-string v10, ", percent="

    .line 17236032
    .line 17236033
    const-string v11, ", \u66f4\u591a.alpha="

    .line 17236034
    .line 17236035
    const-string v12, "default"

    .line 17236036
    .line 17236037
    const-string v13, ", \u6536\u8d77.alpha="

    .line 17236038
    .line 17236039
    const-string v14, "BookDetailAbstractLayout"

    .line 17236040
    .line 17236041
    const/4 v15, 0x0

    .line 17236042
    if-eqz v9, :cond_aa

    .line 17236043
    .line 17236044
    sub-float v9, v5, v8

    .line 17236045
    .line 17236046
    div-float/2addr v9, v7

    .line 17236047
    iget-object v7, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    if-nez v7, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v7, v15

    .line 17236055
    :cond_57
    int-to-float v3, v3

    .line 17236056
    mul-float v4, v4, v9

    .line 17236057
    .line 17236058
    sub-float/2addr v3, v4

    .line 17236059
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    if-nez v3, :cond_66

    .line 17236065
    .line 17236066
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    move-object v3, v15

    .line 17236070
    :cond_66
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string/jumbo v4, "\u9636\u6bb51, currentDuration="

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    if-nez v4, :cond_85

    .line 17236096
    .line 17236097
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    move-object v4, v15

    .line 17236101
    :cond_85
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v4

    .line 17236105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    if-nez v1, :cond_97

    .line 17236114
    .line 17236115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v15, v1

    .line 17236120
    :goto_98
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_1b0

    .line 17236137
    .line 17236138
    :cond_aa
    const/high16 v9, 0x43960000    # 300.0f

    .line 17236139
    .line 17236140
    cmpg-float v16, v7, v5

    .line 17236141
    .line 17236142
    if-gtz v16, :cond_b7

    .line 17236143
    .line 17236144
    cmpg-float v16, v5, v9

    .line 17236145
    .line 17236146
    if-gtz v16, :cond_b7

    .line 17236147
    .line 17236148
    const/16 v16, 0x1

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/16 v16, 0x0

    .line 17236152
    .line 17236153
    :goto_b9
    if-eqz v16, :cond_10c

    .line 17236154
    .line 17236155
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    if-nez v3, :cond_c3

    .line 17236158
    .line 17236159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    move-object v3, v15

    .line 17236163
    :cond_c3
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    if-nez v3, :cond_ce

    .line 17236169
    .line 17236170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    move-object v3, v15

    .line 17236174
    :cond_ce
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    const-string/jumbo v4, "\u9636\u6bb52, currentDuration="

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    if-nez v4, :cond_e7

    .line 17236194
    .line 17236195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    move-object v4, v15

    .line 17236199
    :cond_e7
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    if-nez v1, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v15, v1

    .line 17236218
    :goto_fa
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto/16 :goto_1b0

    .line 17236235
    .line 17236236
    :cond_10c
    cmpg-float v16, v9, v5

    .line 17236237
    .line 17236238
    if-gtz v16, :cond_117

    .line 17236239
    .line 17236240
    const/high16 v16, 0x43e10000    # 450.0f

    .line 17236241
    .line 17236242
    cmpg-float v16, v5, v16

    .line 17236243
    .line 17236244
    if-gtz v16, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v3, 0x0

    .line 17236248
    :goto_118
    if-eqz v3, :cond_177

    .line 17236249
    .line 17236250
    sub-float v3, v5, v9

    .line 17236251
    .line 17236252
    div-float/2addr v3, v7

    .line 17236253
    iget-object v7, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    if-nez v7, :cond_125

    .line 17236256
    .line 17236257
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object v7, v15

    .line 17236261
    :cond_125
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v7, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236265
    .line 17236266
    if-nez v7, :cond_130

    .line 17236267
    .line 17236268
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    move-object v7, v15

    .line 17236272
    :cond_130
    mul-float v4, v4, v3

    .line 17236273
    .line 17236274
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string/jumbo v7, "\u9636\u6bb53, currentDuration="

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v3, ",\u66f4\u591a.alpha="

    .line 17236295
    .line 17236296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v3, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236300
    .line 17236301
    if-nez v3, :cond_153

    .line 17236302
    .line 17236303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    move-object v3, v15

    .line 17236307
    :cond_153
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v3

    .line 17236311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236318
    .line 17236319
    if-nez v1, :cond_165

    .line 17236320
    .line 17236321
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v15, v1

    .line 17236326
    :goto_166
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v1

    .line 17236330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236338
    .line 17236339
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1b0

    .line 17236343
    :cond_177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    const-string/jumbo v4, "\u672a\u77e5\u9636\u6bb5, currentDuration="

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236358
    .line 17236359
    if-nez v4, :cond_18d

    .line 17236360
    .line 17236361
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    move-object v4, v15

    .line 17236365
    :cond_18d
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 17236366
    .line 17236367
    .line 17236368
    move-result v4

    .line 17236369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236376
    .line 17236377
    if-nez v1, :cond_19f

    .line 17236378
    .line 17236379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    move-object v15, v1

    .line 17236384
    :goto_1a0
    invoke-virtual {v15}, Landroid/widget/TextView;->getAlpha()F

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v1

    .line 17236388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v1

    .line 17236395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236396
    .line 17236397
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    .line 17236399
    .line 17236400
    :goto_1b0
    return-void
.end method


