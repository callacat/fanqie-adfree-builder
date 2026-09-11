## classes8/dl6/v2.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ldl6/v2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 393221
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, ""

    .line 393226
    if-nez v1, :cond_10

    .line 393228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v1, v2

    .line 393232
    :cond_10
    iget-object v1, v1, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393234
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393237
    move-result-object v1

    .line 393238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393240
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393243
    move-result-object v1

    .line 393244
    const/16 v5, -0xa

    .line 393246
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393249
    move-result v6

    .line 393250
    int-to-float v6, v6

    .line 393251
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393258
    move-result-object v6

    .line 393259
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393262
    move-result-object v1

    .line 393263
    const-wide/16 v6, 0x12c

    .line 393265
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393272
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393274
    if-nez v1, :cond_40

    .line 393276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    move-object v1, v2

    .line 393280
    :cond_40
    iget-object v1, v1, Loy3/s;->i:Landroid/widget/TextView;

    .line 393282
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393293
    move-result v5

    .line 393294
    int-to-float v5, v5

    .line 393295
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393302
    move-result-object v5

    .line 393303
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393310
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393312
    if-nez v0, :cond_66

    .line 393314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v2, v0

    .line 393319
    :goto_67
    iget-object v0, v2, Loy3/s;->b:Landroid/widget/LinearLayout;

    .line 393321
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ldl6/v2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 393220
    .line 393221
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, ""

    .line 393225
    .line 393226
    if-nez v1, :cond_10

    .line 393227
    .line 393228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v1, v2

    .line 393232
    :cond_10
    iget-object v1, v1, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393239
    .line 393240
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/16 v5, -0xa

    .line 393245
    .line 393246
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393247
    .line 393248
    .line 393249
    move-result v6

    .line 393250
    int-to-float v6, v6

    .line 393251
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-wide/16 v6, 0x12c

    .line 393264
    .line 393265
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393273
    .line 393274
    if-nez v1, :cond_40

    .line 393275
    .line 393276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    move-object v1, v2

    .line 393280
    :cond_40
    iget-object v1, v1, Loy3/s;->i:Landroid/widget/TextView;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    int-to-float v5, v5

    .line 393295
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393308
    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393311
    .line 393312
    if-nez v0, :cond_66

    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v2, v0

    .line 393319
    :goto_67
    iget-object v0, v2, Loy3/s;->b:Landroid/widget/LinearLayout;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


