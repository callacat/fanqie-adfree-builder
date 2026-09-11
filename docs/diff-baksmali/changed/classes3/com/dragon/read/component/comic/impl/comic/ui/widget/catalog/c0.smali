## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17235970
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17235978
    sget-object v3, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 17235980
    if-ne v2, v3, :cond_12

    .line 17235982
    const v2, 0x3f19999a    # 0.6f

    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235988
    :goto_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17235991
    move-result-object v3

    .line 17235992
    const-string v4, ""

    .line 17235994
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    check-cast v3, Ljava/lang/Float;

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236002
    move-result v3

    .line 17236003
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17236006
    move-result-wide v5

    .line 17236007
    long-to-float p1, v5

    .line 17236008
    mul-float v3, v3, p1

    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    const/high16 v5, 0x43160000    # 150.0f

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    cmpg-float v7, v6, v3

    .line 17236016
    if-gtz v7, :cond_38

    .line 17236018
    cmpg-float v7, v3, v5

    .line 17236020
    if-gtz v7, :cond_38

    .line 17236022
    const/4 v7, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v7, 0x0

    .line 17236025
    :goto_39
    const-string v8, ", percent="

    .line 17236027
    const-string v9, ", \u66f4\u591a.alpha="

    .line 17236029
    const-string v10, "deliver"

    .line 17236031
    const-string v11, ", \u6536\u8d77.alpha="

    .line 17236033
    const/4 v12, 0x0

    .line 17236034
    if-eqz v7, :cond_a7

    .line 17236036
    sub-float v7, v3, v6

    .line 17236038
    div-float/2addr v7, v5

    .line 17236039
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236041
    if-nez v5, :cond_4f

    .line 17236043
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    move-object v5, v12

    .line 17236047
    :cond_4f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236050
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236052
    if-nez v5, :cond_5a

    .line 17236054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    move-object v5, v12

    .line 17236058
    :cond_5a
    int-to-float p1, p1

    .line 17236059
    mul-float v2, v2, v7

    .line 17236061
    sub-float/2addr p1, v2

    .line 17236062
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236065
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236069
    const-string v5, "\u9636\u6bb51, currentDuration="

    .line 17236071
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236088
    if-nez v3, :cond_7e

    .line 17236090
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    move-object v3, v12

    .line 17236094
    :cond_7e
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236097
    move-result v3

    .line 17236098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236106
    if-nez v0, :cond_90

    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v12, v0

    .line 17236113
    :goto_91
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236116
    move-result v0

    .line 17236117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v0

    .line 17236124
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    goto/16 :goto_1ba

    .line 17236135
    :cond_a7
    const/high16 v7, 0x43960000    # 300.0f

    .line 17236137
    cmpg-float v13, v5, v3

    .line 17236139
    if-gtz v13, :cond_b3

    .line 17236141
    cmpg-float v13, v3, v7

    .line 17236143
    if-gtz v13, :cond_b3

    .line 17236145
    const/4 v13, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v13, 0x0

    .line 17236148
    :goto_b4
    if-eqz v13, :cond_10c

    .line 17236150
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236152
    if-nez p1, :cond_be

    .line 17236154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    move-object p1, v12

    .line 17236158
    :cond_be
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236161
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236163
    if-nez p1, :cond_c9

    .line 17236165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    move-object p1, v12

    .line 17236169
    :cond_c9
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236172
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v5, "\u9636\u6bb52, currentDuration="

    .line 17236178
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236189
    if-nez v3, :cond_e3

    .line 17236191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236194
    move-object v3, v12

    .line 17236195
    :cond_e3
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236198
    move-result v3

    .line 17236199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236207
    if-nez v0, :cond_f5

    .line 17236209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v12, v0

    .line 17236214
    :goto_f6
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236217
    move-result v0

    .line 17236218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    goto/16 :goto_1ba

    .line 17236236
    :cond_10c
    cmpg-float v13, v7, v3

    .line 17236238
    if-gtz v13, :cond_117

    .line 17236240
    const/high16 v13, 0x43e10000    # 450.0f

    .line 17236242
    cmpg-float v13, v3, v13

    .line 17236244
    if-gtz v13, :cond_117

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 p1, 0x0

    .line 17236248
    :goto_118
    if-eqz p1, :cond_17c

    .line 17236250
    sub-float p1, v3, v7

    .line 17236252
    div-float/2addr p1, v5

    .line 17236253
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236255
    if-nez v5, :cond_125

    .line 17236257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    move-object v5, v12

    .line 17236261
    :cond_125
    mul-float v2, v2, p1

    .line 17236263
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236266
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236268
    if-nez v2, :cond_132

    .line 17236270
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236273
    move-object v2, v12

    .line 17236274
    :cond_132
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236277
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236281
    const-string v6, "\u9636\u6bb53, currentDuration="

    .line 17236283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236295
    const-string p1, ",\u66f4\u591a.alpha="

    .line 17236297
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236302
    if-nez p1, :cond_154

    .line 17236304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236307
    move-object p1, v12

    .line 17236308
    :cond_154
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 17236311
    move-result p1

    .line 17236312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236315
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236320
    if-nez p1, :cond_166

    .line 17236322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v12, p1

    .line 17236327
    :goto_167
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236330
    move-result p1

    .line 17236331
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object p1

    .line 17236338
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v10, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    goto :goto_1ba

    .line 17236348
    :cond_17c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236352
    const-string v5, "\u672a\u77e5\u9636\u6bb5, currentDuration="

    .line 17236354
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236365
    if-nez v3, :cond_193

    .line 17236367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236370
    move-object v3, v12

    .line 17236371
    :cond_193
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236374
    move-result v3

    .line 17236375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236378
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236383
    if-nez v0, :cond_1a5

    .line 17236385
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236388
    goto :goto_1a6

    .line 17236389
    :cond_1a5
    move-object v12, v0

    .line 17236390
    :goto_1a6
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236393
    move-result v0

    .line 17236394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    move-result-object v0

    .line 17236401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236406
    move-result-object p1

    .line 17236407
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236410
    :goto_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/c0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 17235979
    .line 17235980
    if-ne v2, v3, :cond_12

    .line 17235981
    .line 17235982
    const v2, 0x3f19999a    # 0.6f

    .line 17235983
    .line 17235984
    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235987
    .line 17235988
    :goto_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    const-string v4, ""

    .line 17235993
    .line 17235994
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    check-cast v3, Ljava/lang/Float;

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v5

    .line 17236007
    long-to-float p1, v5

    .line 17236008
    mul-float v3, v3, p1

    .line 17236009
    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    const/high16 v5, 0x43160000    # 150.0f

    .line 17236012
    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    cmpg-float v7, v6, v3

    .line 17236015
    .line 17236016
    if-gtz v7, :cond_38

    .line 17236017
    .line 17236018
    cmpg-float v7, v3, v5

    .line 17236019
    .line 17236020
    if-gtz v7, :cond_38

    .line 17236021
    .line 17236022
    const/4 v7, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v7, 0x0

    .line 17236025
    :goto_39
    const-string v8, ", percent="

    .line 17236026
    .line 17236027
    const-string v9, ", \u66f4\u591a.alpha="

    .line 17236028
    .line 17236029
    const-string v10, "deliver"

    .line 17236030
    .line 17236031
    const-string v11, ", \u6536\u8d77.alpha="

    .line 17236032
    .line 17236033
    const/4 v12, 0x0

    .line 17236034
    if-eqz v7, :cond_a7

    .line 17236035
    .line 17236036
    sub-float v7, v3, v6

    .line 17236037
    .line 17236038
    div-float/2addr v7, v5

    .line 17236039
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    if-nez v5, :cond_4f

    .line 17236042
    .line 17236043
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    move-object v5, v12

    .line 17236047
    :cond_4f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    if-nez v5, :cond_5a

    .line 17236053
    .line 17236054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    move-object v5, v12

    .line 17236058
    :cond_5a
    int-to-float p1, p1

    .line 17236059
    mul-float v2, v2, v7

    .line 17236060
    .line 17236061
    sub-float/2addr p1, v2

    .line 17236062
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    .line 17236067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    const-string v5, "\u9636\u6bb51, currentDuration="

    .line 17236070
    .line 17236071
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    if-nez v3, :cond_7e

    .line 17236089
    .line 17236090
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    move-object v3, v12

    .line 17236094
    :cond_7e
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    if-nez v0, :cond_90

    .line 17236107
    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v12, v0

    .line 17236113
    :goto_91
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_1ba

    .line 17236134
    .line 17236135
    :cond_a7
    const/high16 v7, 0x43960000    # 300.0f

    .line 17236136
    .line 17236137
    cmpg-float v13, v5, v3

    .line 17236138
    .line 17236139
    if-gtz v13, :cond_b3

    .line 17236140
    .line 17236141
    cmpg-float v13, v3, v7

    .line 17236142
    .line 17236143
    if-gtz v13, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v13, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v13, 0x0

    .line 17236148
    :goto_b4
    if-eqz v13, :cond_10c

    .line 17236149
    .line 17236150
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236151
    .line 17236152
    if-nez p1, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    move-object p1, v12

    .line 17236158
    :cond_be
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    if-nez p1, :cond_c9

    .line 17236164
    .line 17236165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    move-object p1, v12

    .line 17236169
    :cond_c9
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    .line 17236174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v5, "\u9636\u6bb52, currentDuration="

    .line 17236177
    .line 17236178
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236188
    .line 17236189
    if-nez v3, :cond_e3

    .line 17236190
    .line 17236191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    move-object v3, v12

    .line 17236195
    :cond_e3
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    if-nez v0, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v12, v0

    .line 17236214
    :goto_f6
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto/16 :goto_1ba

    .line 17236235
    .line 17236236
    :cond_10c
    cmpg-float v13, v7, v3

    .line 17236237
    .line 17236238
    if-gtz v13, :cond_117

    .line 17236239
    .line 17236240
    const/high16 v13, 0x43e10000    # 450.0f

    .line 17236241
    .line 17236242
    cmpg-float v13, v3, v13

    .line 17236243
    .line 17236244
    if-gtz v13, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 p1, 0x0

    .line 17236248
    :goto_118
    if-eqz p1, :cond_17c

    .line 17236249
    .line 17236250
    sub-float p1, v3, v7

    .line 17236251
    .line 17236252
    div-float/2addr p1, v5

    .line 17236253
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    if-nez v5, :cond_125

    .line 17236256
    .line 17236257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object v5, v12

    .line 17236261
    :cond_125
    mul-float v2, v2, p1

    .line 17236262
    .line 17236263
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    if-nez v2, :cond_132

    .line 17236269
    .line 17236270
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    move-object v2, v12

    .line 17236274
    :cond_132
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    .line 17236279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    const-string v6, "\u9636\u6bb53, currentDuration="

    .line 17236282
    .line 17236283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string p1, ",\u66f4\u591a.alpha="

    .line 17236296
    .line 17236297
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    if-nez p1, :cond_154

    .line 17236303
    .line 17236304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    move-object p1, v12

    .line 17236308
    :cond_154
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236319
    .line 17236320
    if-nez p1, :cond_166

    .line 17236321
    .line 17236322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v12, p1

    .line 17236327
    :goto_167
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236328
    .line 17236329
    .line 17236330
    move-result p1

    .line 17236331
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236339
    .line 17236340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v10, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_1ba

    .line 17236348
    :cond_17c
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236349
    .line 17236350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    const-string v5, "\u672a\u77e5\u9636\u6bb5, currentDuration="

    .line 17236353
    .line 17236354
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17236364
    .line 17236365
    if-nez v3, :cond_193

    .line 17236366
    .line 17236367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    move-object v3, v12

    .line 17236371
    :cond_193
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v3

    .line 17236375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17236382
    .line 17236383
    if-nez v0, :cond_1a5

    .line 17236384
    .line 17236385
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1a6

    .line 17236389
    :cond_1a5
    move-object v12, v0

    .line 17236390
    :goto_1a6
    invoke-virtual {v12}, Landroid/widget/TextView;->getAlpha()F

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v0

    .line 17236394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v0

    .line 17236401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236402
    .line 17236403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object p1

    .line 17236407
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236408
    .line 17236409
    .line 17236410
    :goto_1ba
    return-void
.end method


