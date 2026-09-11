## classes18/com/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IIZ)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 100794374
    iput p4, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->d:I

    .line 100794376
    iput p5, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->e:I

    .line 100794378
    iput-boolean p6, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->f:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IIZ)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->d:I

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->e:I

    .line 100794377
    .line 100794378
    iput-boolean p6, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->f:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393225
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    goto :goto_1f

    .line 393230
    :cond_e
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 393234
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393237
    move-result v1

    .line 393238
    int-to-float v1, v1

    .line 393239
    neg-float v1, v1

    .line 393240
    iget v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->d:I

    .line 393242
    int-to-float v2, v2

    .line 393243
    sub-float/2addr v1, v2

    .line 393244
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393247
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393249
    const/4 v1, 0x2

    .line 393250
    new-array v2, v1, [F

    .line 393252
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 393255
    move-result v3

    .line 393256
    const/4 v4, 0x0

    .line 393257
    aput v3, v2, v4

    .line 393259
    const/4 v3, 0x0

    .line 393260
    const/4 v5, 0x1

    .line 393261
    aput v3, v2, v5

    .line 393263
    const-string/jumbo v3, "translationY"

    .line 393266
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393269
    move-result-object v0

    .line 393270
    const-wide/16 v6, 0x190

    .line 393272
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    new-array v8, v1, [F

    .line 393286
    iget-object v9, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393288
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 393291
    move-result v9

    .line 393292
    aput v9, v8, v4

    .line 393294
    iget-object v9, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 393296
    iget-object v9, v9, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 393298
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393301
    move-result v9

    .line 393302
    int-to-float v9, v9

    .line 393303
    aput v9, v8, v5

    .line 393305
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393316
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393318
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393321
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393323
    aput-object v2, v1, v4

    .line 393325
    aput-object v0, v1, v5

    .line 393327
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393330
    new-instance v0, Ll41/b;

    .line 393332
    const v1, 0x3f147ae1    # 0.58f

    .line 393335
    const v2, 0x3ed70a3d    # 0.42f

    .line 393338
    invoke-direct {v0, v2, v1}, Ll41/b;-><init>(FF)V

    .line 393341
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393344
    new-instance v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;

    .line 393346
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 393348
    iget v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->e:I

    .line 393350
    iget-boolean v4, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->f:Z

    .line 393352
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;-><init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZ)V

    .line 393355
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393358
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    goto :goto_1f

    .line 393230
    :cond_e
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    int-to-float v1, v1

    .line 393239
    neg-float v1, v1

    .line 393240
    iget v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->d:I

    .line 393241
    .line 393242
    int-to-float v2, v2

    .line 393243
    sub-float/2addr v1, v2

    .line 393244
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393245
    .line 393246
    .line 393247
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393248
    .line 393249
    const/4 v1, 0x2

    .line 393250
    new-array v2, v1, [F

    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    const/4 v4, 0x0

    .line 393257
    aput v3, v2, v4

    .line 393258
    .line 393259
    const/4 v3, 0x0

    .line 393260
    const/4 v5, 0x1

    .line 393261
    aput v3, v2, v5

    .line 393262
    .line 393263
    const-string/jumbo v3, "translationY"

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    const-wide/16 v6, 0x190

    .line 393271
    .line 393272
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393280
    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    new-array v8, v1, [F

    .line 393285
    .line 393286
    iget-object v9, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->b:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 393287
    .line 393288
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 393289
    .line 393290
    .line 393291
    move-result v9

    .line 393292
    aput v9, v8, v4

    .line 393293
    .line 393294
    iget-object v9, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 393295
    .line 393296
    iget-object v9, v9, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 393297
    .line 393298
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393299
    .line 393300
    .line 393301
    move-result v9

    .line 393302
    int-to-float v9, v9

    .line 393303
    aput v9, v8, v5

    .line 393304
    .line 393305
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393317
    .line 393318
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393322
    .line 393323
    aput-object v2, v1, v4

    .line 393324
    .line 393325
    aput-object v0, v1, v5

    .line 393326
    .line 393327
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v0, Ll41/b;

    .line 393331
    .line 393332
    const v1, 0x3f147ae1    # 0.58f

    .line 393333
    .line 393334
    .line 393335
    const v2, 0x3ed70a3d    # 0.42f

    .line 393336
    .line 393337
    .line 393338
    invoke-direct {v0, v2, v1}, Ll41/b;-><init>(FF)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;

    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->c:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 393347
    .line 393348
    iget v2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->e:I

    .line 393349
    .line 393350
    iget-boolean v4, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c;->f:Z

    .line 393351
    .line 393352
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;-><init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZ)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


