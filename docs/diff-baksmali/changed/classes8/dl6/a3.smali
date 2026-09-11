## classes8/dl6/a3.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldl6/a3;->a:Lcom/dragon/read/social/reward/fragment/RewardResultFragment;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->f:Z

    .line 393221
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393223
    const/4 v3, 0x0

    .line 393224
    const-string v4, ""

    .line 393226
    if-nez v2, :cond_10

    .line 393228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v2, v3

    .line 393232
    :cond_10
    iget-object v2, v2, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393234
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393237
    move-result-object v2

    .line 393238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393240
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393243
    move-result-object v2

    .line 393244
    const/16 v6, -0xa

    .line 393246
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393249
    move-result v7

    .line 393250
    int-to-float v7, v7

    .line 393251
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393258
    move-result-object v7

    .line 393259
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393262
    move-result-object v2

    .line 393263
    const-wide/16 v7, 0x12c

    .line 393265
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393275
    move-result v2

    .line 393276
    if-le v2, v1, :cond_64

    .line 393278
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393280
    if-nez v1, :cond_46

    .line 393282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    move-object v1, v3

    .line 393286
    :cond_46
    iget-object v1, v1, Loy3/u;->l:Landroid/widget/TextView;

    .line 393288
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393299
    move-result v2

    .line 393300
    int-to-float v2, v2

    .line 393301
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393316
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393319
    move-result v1

    .line 393320
    const/4 v2, 0x3

    .line 393321
    if-ne v1, v2, :cond_8d

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393325
    if-nez v0, :cond_73

    .line 393327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v3, v0

    .line 393332
    :goto_74
    iget-object v0, v3, Loy3/u;->b:Landroid/widget/LinearLayout;

    .line 393334
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldl6/a3;->a:Lcom/dragon/read/social/reward/fragment/RewardResultFragment;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->f:Z

    .line 393220
    .line 393221
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393222
    .line 393223
    const/4 v3, 0x0

    .line 393224
    const-string v4, ""

    .line 393225
    .line 393226
    if-nez v2, :cond_10

    .line 393227
    .line 393228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v2, v3

    .line 393232
    :cond_10
    iget-object v2, v2, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393239
    .line 393240
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    const/16 v6, -0xa

    .line 393245
    .line 393246
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393247
    .line 393248
    .line 393249
    move-result v7

    .line 393250
    int-to-float v7, v7

    .line 393251
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v7

    .line 393259
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-wide/16 v7, 0x12c

    .line 393264
    .line 393265
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-le v2, v1, :cond_64

    .line 393277
    .line 393278
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393279
    .line 393280
    if-nez v1, :cond_46

    .line 393281
    .line 393282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    move-object v1, v3

    .line 393286
    :cond_46
    iget-object v1, v1, Loy3/u;->l:Landroid/widget/TextView;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    int-to-float v2, v2

    .line 393301
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    const/4 v2, 0x3

    .line 393321
    if-ne v1, v2, :cond_8d

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393324
    .line 393325
    if-nez v0, :cond_73

    .line 393326
    .line 393327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v3, v0

    .line 393332
    :goto_74
    iget-object v0, v3, Loy3/u;->b:Landroid/widget/LinearLayout;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


