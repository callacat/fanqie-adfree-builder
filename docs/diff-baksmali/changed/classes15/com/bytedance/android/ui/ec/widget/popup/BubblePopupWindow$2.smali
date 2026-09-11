## classes15/com/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;ILcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;ILcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 67239938
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$gravity:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;ILcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$gravity:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$gravity:I

    .line 393225
    const/4 v1, 0x3

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eq v0, v1, :cond_3a

    .line 393229
    const/4 v1, 0x5

    .line 393230
    if-eq v0, v1, :cond_31

    .line 393232
    const/16 v1, 0x30

    .line 393234
    if-eq v0, v1, :cond_23

    .line 393236
    const/16 v1, 0x50

    .line 393238
    if-eq v0, v1, :cond_1b

    .line 393240
    const/4 v0, 0x0

    .line 393241
    :goto_19
    const/4 v1, 0x0

    .line 393242
    goto :goto_47

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393248
    move-result v0

    .line 393249
    float-to-int v0, v0

    .line 393250
    goto :goto_19

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393256
    move-result v0

    .line 393257
    float-to-int v0, v0

    .line 393258
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393260
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393263
    move-result v1

    .line 393264
    goto :goto_47

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393270
    move-result v0

    .line 393271
    float-to-int v1, v0

    .line 393272
    const/4 v0, 0x0

    .line 393273
    goto :goto_47

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393276
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393279
    move-result v0

    .line 393280
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393285
    move-result v1

    .line 393286
    float-to-int v1, v1

    .line 393287
    :goto_47
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393289
    int-to-float v1, v1

    .line 393290
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 393293
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393295
    int-to-float v0, v0

    .line 393296
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 393299
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393301
    const/4 v1, 0x2

    .line 393302
    new-array v3, v1, [F

    .line 393304
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393306
    const/4 v5, 0x0

    .line 393307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393309
    if-eqz v4, :cond_61

    .line 393311
    const/4 v7, 0x0

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393315
    :goto_63
    aput v7, v3, v2

    .line 393317
    if-eqz v4, :cond_6a

    .line 393319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :goto_6b
    const/4 v7, 0x1

    .line 393324
    aput v4, v3, v7

    .line 393326
    const-string v4, "scaleX"

    .line 393328
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393331
    move-result-object v0

    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393334
    new-array v4, v1, [F

    .line 393336
    iget-boolean v8, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393338
    if-eqz v8, :cond_7e

    .line 393340
    const/4 v9, 0x0

    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393344
    :goto_80
    aput v9, v4, v2

    .line 393346
    if-eqz v8, :cond_87

    .line 393348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v8, 0x0

    .line 393352
    :goto_88
    aput v8, v4, v7

    .line 393354
    const-string v8, "scaleY"

    .line 393356
    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393359
    move-result-object v3

    .line 393360
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393362
    new-array v1, v1, [F

    .line 393364
    iget-boolean v8, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393366
    if-eqz v8, :cond_9a

    .line 393368
    const/4 v9, 0x0

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393372
    :goto_9c
    aput v9, v1, v2

    .line 393374
    if-eqz v8, :cond_a2

    .line 393376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393378
    :cond_a2
    aput v5, v1, v7

    .line 393380
    const-string v2, "alpha"

    .line 393382
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393385
    move-result-object v1

    .line 393386
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393388
    iget-object v2, v2, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393390
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393401
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393403
    iget-object v1, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393405
    iget-boolean v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393407
    if-eqz v2, :cond_c4

    .line 393409
    iget-wide v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    iget-wide v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->outAnimTime:J

    .line 393414
    :goto_c6
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393417
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393419
    iget-boolean v1, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedOverShoot:Z

    .line 393421
    if-eqz v1, :cond_d9

    .line 393423
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393425
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 393427
    invoke-direct {v1, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 393430
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393435
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393437
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;

    .line 393439
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;)V

    .line 393442
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393445
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393447
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393449
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$gravity:I

    .line 393224
    .line 393225
    const/4 v1, 0x3

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eq v0, v1, :cond_3a

    .line 393228
    .line 393229
    const/4 v1, 0x5

    .line 393230
    if-eq v0, v1, :cond_31

    .line 393231
    .line 393232
    const/16 v1, 0x30

    .line 393233
    .line 393234
    if-eq v0, v1, :cond_23

    .line 393235
    .line 393236
    const/16 v1, 0x50

    .line 393237
    .line 393238
    if-eq v0, v1, :cond_1b

    .line 393239
    .line 393240
    const/4 v0, 0x0

    .line 393241
    :goto_19
    const/4 v1, 0x0

    .line 393242
    goto :goto_47

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    float-to-int v0, v0

    .line 393250
    goto :goto_19

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    float-to-int v0, v0

    .line 393258
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    goto :goto_47

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    float-to-int v1, v0

    .line 393272
    const/4 v0, 0x0

    .line 393273
    goto :goto_47

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getBubbleOffset()F

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    float-to-int v1, v1

    .line 393287
    :goto_47
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393288
    .line 393289
    int-to-float v1, v1

    .line 393290
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393294
    .line 393295
    int-to-float v0, v0

    .line 393296
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393300
    .line 393301
    const/4 v1, 0x2

    .line 393302
    new-array v3, v1, [F

    .line 393303
    .line 393304
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393305
    .line 393306
    const/4 v5, 0x0

    .line 393307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393308
    .line 393309
    if-eqz v4, :cond_61

    .line 393310
    .line 393311
    const/4 v7, 0x0

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393314
    .line 393315
    :goto_63
    aput v7, v3, v2

    .line 393316
    .line 393317
    if-eqz v4, :cond_6a

    .line 393318
    .line 393319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :goto_6b
    const/4 v7, 0x1

    .line 393324
    aput v4, v3, v7

    .line 393325
    .line 393326
    const-string v4, "scaleX"

    .line 393327
    .line 393328
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393333
    .line 393334
    new-array v4, v1, [F

    .line 393335
    .line 393336
    iget-boolean v8, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393337
    .line 393338
    if-eqz v8, :cond_7e

    .line 393339
    .line 393340
    const/4 v9, 0x0

    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393343
    .line 393344
    :goto_80
    aput v9, v4, v2

    .line 393345
    .line 393346
    if-eqz v8, :cond_87

    .line 393347
    .line 393348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393349
    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v8, 0x0

    .line 393352
    :goto_88
    aput v8, v4, v7

    .line 393353
    .line 393354
    const-string v8, "scaleY"

    .line 393355
    .line 393356
    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 393361
    .line 393362
    new-array v1, v1, [F

    .line 393363
    .line 393364
    iget-boolean v8, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393365
    .line 393366
    if-eqz v8, :cond_9a

    .line 393367
    .line 393368
    const/4 v9, 0x0

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393371
    .line 393372
    :goto_9c
    aput v9, v1, v2

    .line 393373
    .line 393374
    if-eqz v8, :cond_a2

    .line 393375
    .line 393376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393377
    .line 393378
    :cond_a2
    aput v5, v1, v7

    .line 393379
    .line 393380
    const-string v2, "alpha"

    .line 393381
    .line 393382
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393387
    .line 393388
    iget-object v2, v2, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393389
    .line 393390
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393399
    .line 393400
    .line 393401
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393402
    .line 393403
    iget-object v1, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393404
    .line 393405
    iget-boolean v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 393406
    .line 393407
    if-eqz v2, :cond_c4

    .line 393408
    .line 393409
    iget-wide v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 393410
    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    iget-wide v2, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->outAnimTime:J

    .line 393413
    .line 393414
    :goto_c6
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393415
    .line 393416
    .line 393417
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393418
    .line 393419
    iget-boolean v1, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedOverShoot:Z

    .line 393420
    .line 393421
    if-eqz v1, :cond_d9

    .line 393422
    .line 393423
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393424
    .line 393425
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 393426
    .line 393427
    invoke-direct {v1, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393434
    .line 393435
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393436
    .line 393437
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;

    .line 393438
    .line 393439
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393443
    .line 393444
    .line 393445
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 393446
    .line 393447
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 393448
    .line 393449
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393450
    .line 393451
    .line 393452
    return-void
.end method


