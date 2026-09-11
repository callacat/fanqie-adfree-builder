## classes8/bk6/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbk6/g;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 393218
    iget-object v1, p0, Lbk6/g;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->n:Landroid/widget/TextView;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const-string v4, ""

    .line 393225
    if-nez v2, :cond_f

    .line 393227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    move-object v2, v3

    .line 393231
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393234
    iget-object v1, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 393236
    if-nez v1, :cond_1a

    .line 393238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v1

    .line 393243
    :goto_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393252
    if-eqz v2, :cond_6e

    .line 393254
    iget-object v2, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 393256
    if-eqz v2, :cond_6e

    .line 393258
    iget-object v2, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393262
    const-string v5, "top Height"

    .line 393264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    iget-object v5, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 393269
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393272
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v3

    .line 393283
    const/4 v5, 0x0

    .line 393284
    new-array v5, v5, [Ljava/lang/Object;

    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    const-string v6, "deliver"

    .line 393292
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393304
    move-result v2

    .line 393305
    iget-object v3, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 393307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393313
    move-result v3

    .line 393314
    sub-int/2addr v2, v3

    .line 393315
    div-int/lit8 v2, v2, 0x2

    .line 393317
    const/16 v3, 0x20

    .line 393319
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393322
    move-result v3

    .line 393323
    sub-int/2addr v2, v3

    .line 393324
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393326
    :cond_6e
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393340
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 393346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    new-instance v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$c;

    .line 393351
    invoke-direct {v1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$c;-><init>()V

    .line 393354
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbk6/g;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbk6/g;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->n:Landroid/widget/TextView;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const-string v4, ""

    .line 393224
    .line 393225
    if-nez v2, :cond_f

    .line 393226
    .line 393227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    move-object v2, v3

    .line 393231
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 393235
    .line 393236
    if-nez v1, :cond_1a

    .line 393237
    .line 393238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v1

    .line 393243
    :goto_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393251
    .line 393252
    if-eqz v2, :cond_6e

    .line 393253
    .line 393254
    iget-object v2, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 393255
    .line 393256
    if-eqz v2, :cond_6e

    .line 393257
    .line 393258
    iget-object v2, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v5, "top Height"

    .line 393263
    .line 393264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v5, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 393268
    .line 393269
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const/4 v5, 0x0

    .line 393284
    new-array v5, v5, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    const-string v6, "deliver"

    .line 393291
    .line 393292
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    iget-object v3, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 393306
    .line 393307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    sub-int/2addr v2, v3

    .line 393315
    div-int/lit8 v2, v2, 0x2

    .line 393316
    .line 393317
    const/16 v3, 0x20

    .line 393318
    .line 393319
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v3

    .line 393323
    sub-int/2addr v2, v3

    .line 393324
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393325
    .line 393326
    :cond_6e
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393327
    .line 393328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 393345
    .line 393346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$c;

    .line 393350
    .line 393351
    invoke-direct {v1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$c;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


