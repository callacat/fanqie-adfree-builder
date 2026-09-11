## classes15/com/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393218
    const v1, 0x7f110044

    .line 393221
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393227
    if-eqz v0, :cond_16

    .line 393229
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393232
    move-result v0

    .line 393233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393242
    move-result v0

    .line 393243
    const/16 v2, 0x11c

    .line 393245
    int-to-float v2, v2

    .line 393246
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393249
    move-result-object v3

    .line 393250
    const-string v4, ""

    .line 393252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393258
    move-result-object v3

    .line 393259
    const/4 v5, 0x1

    .line 393260
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393263
    move-result v2

    .line 393264
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393267
    move-result v2

    .line 393268
    sub-int/2addr v2, v5

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const v6, 0x7f113c21

    .line 393273
    if-le v0, v2, :cond_78

    .line 393275
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393277
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/RoundView;

    .line 393283
    if-eqz v0, :cond_48

    .line 393285
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393290
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393296
    if-eqz v0, :cond_a0

    .line 393298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393301
    move-result v1

    .line 393302
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 393309
    move-result v3

    .line 393310
    const/16 v6, 0x18

    .line 393312
    int-to-float v6, v6

    .line 393313
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393316
    move-result-object v7

    .line 393317
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393323
    move-result-object v4

    .line 393324
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393327
    move-result v4

    .line 393328
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393331
    move-result v4

    .line 393332
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393335
    goto :goto_a0

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393338
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/RoundView;

    .line 393344
    if-eqz v0, :cond_87

    .line 393346
    const/16 v2, 0x8

    .line 393348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393353
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393359
    if-eqz v0, :cond_a0

    .line 393361
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393368
    move-result v2

    .line 393369
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 393372
    move-result v4

    .line 393373
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393217
    .line 393218
    const v1, 0x7f110044

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393226
    .line 393227
    if-eqz v0, :cond_16

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/16 v2, 0x11c

    .line 393244
    .line 393245
    int-to-float v2, v2

    .line 393246
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const-string v4, ""

    .line 393251
    .line 393252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const/4 v5, 0x1

    .line 393260
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    sub-int/2addr v2, v5

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const v6, 0x7f113c21

    .line 393271
    .line 393272
    .line 393273
    if-le v0, v2, :cond_78

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393276
    .line 393277
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/RoundView;

    .line 393282
    .line 393283
    if-eqz v0, :cond_48

    .line 393284
    .line 393285
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393295
    .line 393296
    if-eqz v0, :cond_a0

    .line 393297
    .line 393298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    const/16 v6, 0x18

    .line 393311
    .line 393312
    int-to-float v6, v6

    .line 393313
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_a0

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393337
    .line 393338
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/RoundView;

    .line 393343
    .line 393344
    if-eqz v0, :cond_87

    .line 393345
    .line 393346
    const/16 v2, 0x8

    .line 393347
    .line 393348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$init$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Lcom/bytedance/android/ui/base/widget/scroll/MaxHeightScrollView;

    .line 393358
    .line 393359
    if-eqz v0, :cond_a0

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393366
    .line 393367
    .line 393368
    move-result v2

    .line 393369
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 393370
    .line 393371
    .line 393372
    move-result v4

    .line 393373
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


