## classes20/com/dragon/community/impl/list/content/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393232
    move-result v1

    .line 393233
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393235
    if-nez v4, :cond_19

    .line 393237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    move-object v4, v2

    .line 393241
    :cond_19
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 393244
    move-result v4

    .line 393245
    add-int/2addr v1, v4

    .line 393246
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393248
    if-nez v4, :cond_26

    .line 393250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v4, v2

    .line 393254
    :cond_26
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getMeasuredHeight()I

    .line 393257
    move-result v4

    .line 393258
    add-int/2addr v4, v1

    .line 393259
    iput v4, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393261
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393263
    if-nez v1, :cond_35

    .line 393265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    move-object v1, v2

    .line 393269
    :cond_35
    iget v4, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393271
    invoke-static {v1, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 393274
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393276
    if-nez v1, :cond_42

    .line 393278
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v1, v2

    .line 393282
    :cond_42
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getMaxLines()I

    .line 393285
    move-result v1

    .line 393286
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->i1(I)Ljava/util/List;

    .line 393289
    move-result-object v1

    .line 393290
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393292
    if-eqz v4, :cond_8e

    .line 393294
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 393296
    if-eqz v4, :cond_8e

    .line 393298
    check-cast v1, Ljava/util/ArrayList;

    .line 393300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393303
    move-result v1

    .line 393304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393307
    move-result v4

    .line 393308
    add-int/lit8 v4, v4, 0x2

    .line 393310
    if-ge v1, v4, :cond_82

    .line 393312
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393314
    if-nez v1, :cond_68

    .line 393316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    move-object v1, v2

    .line 393320
    :cond_68
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getMaxLines()I

    .line 393323
    move-result v1

    .line 393324
    const/16 v4, 0x1e

    .line 393326
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393329
    move-result v4

    .line 393330
    invoke-virtual {v0, v1, v4}, Lcom/dragon/community/impl/list/content/n0;->h1(II)V

    .line 393333
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v2, v0

    .line 393342
    :goto_7e
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 393345
    goto :goto_8e

    .line 393346
    :cond_82
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 393348
    if-nez v0, :cond_8a

    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v2, v0

    .line 393355
    :goto_8b
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393234
    .line 393235
    if-nez v4, :cond_19

    .line 393236
    .line 393237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    move-object v4, v2

    .line 393241
    :cond_19
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    add-int/2addr v1, v4

    .line 393246
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393247
    .line 393248
    if-nez v4, :cond_26

    .line 393249
    .line 393250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v4, v2

    .line 393254
    :cond_26
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getMeasuredHeight()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    add-int/2addr v4, v1

    .line 393259
    iput v4, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393260
    .line 393261
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393262
    .line 393263
    if-nez v1, :cond_35

    .line 393264
    .line 393265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    move-object v1, v2

    .line 393269
    :cond_35
    iget v4, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393270
    .line 393271
    invoke-static {v1, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393275
    .line 393276
    if-nez v1, :cond_42

    .line 393277
    .line 393278
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v1, v2

    .line 393282
    :cond_42
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getMaxLines()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->i1(I)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393291
    .line 393292
    if-eqz v4, :cond_8e

    .line 393293
    .line 393294
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 393295
    .line 393296
    if-eqz v4, :cond_8e

    .line 393297
    .line 393298
    check-cast v1, Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    add-int/lit8 v4, v4, 0x2

    .line 393309
    .line 393310
    if-ge v1, v4, :cond_82

    .line 393311
    .line 393312
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393313
    .line 393314
    if-nez v1, :cond_68

    .line 393315
    .line 393316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    move-object v1, v2

    .line 393320
    :cond_68
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getMaxLines()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    const/16 v4, 0x1e

    .line 393325
    .line 393326
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    invoke-virtual {v0, v1, v4}, Lcom/dragon/community/impl/list/content/n0;->h1(II)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 393334
    .line 393335
    if-nez v0, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v2, v0

    .line 393342
    :goto_7e
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8e

    .line 393346
    :cond_82
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 393347
    .line 393348
    if-nez v0, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v2, v0

    .line 393355
    :goto_8b
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method


