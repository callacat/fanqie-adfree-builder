## classes4/d15/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ld15/p;->a:Lcom/dragon/read/feedback/ui/a;

    .line 393218
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393221
    move-result-object v1

    .line 393222
    if-nez v1, :cond_a

    .line 393224
    goto/16 :goto_91

    .line 393226
    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    .line 393228
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393231
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393238
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 393240
    int-to-float v1, v1

    .line 393241
    const/4 v2, 0x2

    .line 393242
    new-array v2, v2, [I

    .line 393244
    fill-array-data v2, :array_92

    .line 393247
    iget-object v3, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 393249
    iget-object v3, v3, Lc15/a;->e:Landroid/widget/LinearLayout;

    .line 393251
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 393254
    const/4 v3, 0x1

    .line 393255
    aget v2, v2, v3

    .line 393257
    iget-object v3, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 393259
    iget-object v3, v3, Lc15/a;->e:Landroid/widget/LinearLayout;

    .line 393261
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393264
    move-result v3

    .line 393265
    add-int/2addr v2, v3

    .line 393266
    const/16 v3, 0x10

    .line 393268
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393271
    move-result v3

    .line 393272
    add-int/2addr v2, v3

    .line 393273
    int-to-float v3, v2

    .line 393274
    sub-float v3, v1, v3

    .line 393276
    const/4 v4, 0x0

    .line 393277
    cmpl-float v4, v3, v4

    .line 393279
    if-ltz v4, :cond_42

    .line 393281
    goto :goto_91

    .line 393282
    :cond_42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    const-string v5, "scrollTransY visibleBottom="

    .line 393286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393292
    const-string v1, ", editBottom="

    .line 393294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    const-string v1, " offset="

    .line 393302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    const/4 v2, 0x0

    .line 393313
    new-array v2, v2, [Ljava/lang/Object;

    .line 393315
    const-string v4, "default"

    .line 393317
    const-string v5, "ReaderReportFeedbackDialog"

    .line 393319
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    iget-object v1, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 393324
    iget-object v1, v1, Lc15/a;->g:Landroidx/core/widget/NestedScrollView;

    .line 393326
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393333
    move-result-object v1

    .line 393334
    const-wide/16 v2, 0x64

    .line 393336
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Ld15/j;

    .line 393342
    invoke-direct {v2, v0}, Ld15/j;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 393345
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393348
    move-result-object v1

    .line 393349
    new-instance v2, Ld15/k;

    .line 393351
    invoke-direct {v2, v0}, Ld15/k;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 393354
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393361
    :goto_91
    return-void

    .line 393362
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ld15/p;->a:Lcom/dragon/read/feedback/ui/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    if-nez v1, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_91

    .line 393225
    .line 393226
    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    .line 393227
    .line 393228
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393236
    .line 393237
    .line 393238
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 393239
    .line 393240
    int-to-float v1, v1

    .line 393241
    const/4 v2, 0x2

    .line 393242
    new-array v2, v2, [I

    .line 393243
    .line 393244
    fill-array-data v2, :array_92

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 393248
    .line 393249
    iget-object v3, v3, Lc15/a;->e:Landroid/widget/LinearLayout;

    .line 393250
    .line 393251
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v3, 0x1

    .line 393255
    aget v2, v2, v3

    .line 393256
    .line 393257
    iget-object v3, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 393258
    .line 393259
    iget-object v3, v3, Lc15/a;->e:Landroid/widget/LinearLayout;

    .line 393260
    .line 393261
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    add-int/2addr v2, v3

    .line 393266
    const/16 v3, 0x10

    .line 393267
    .line 393268
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    add-int/2addr v2, v3

    .line 393273
    int-to-float v3, v2

    .line 393274
    sub-float v3, v1, v3

    .line 393275
    .line 393276
    const/4 v4, 0x0

    .line 393277
    cmpl-float v4, v3, v4

    .line 393278
    .line 393279
    if-ltz v4, :cond_42

    .line 393280
    .line 393281
    goto :goto_91

    .line 393282
    :cond_42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    const-string v5, "scrollTransY visibleBottom="

    .line 393285
    .line 393286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, ", editBottom="

    .line 393293
    .line 393294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, " offset="

    .line 393301
    .line 393302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const/4 v2, 0x0

    .line 393313
    new-array v2, v2, [Ljava/lang/Object;

    .line 393314
    .line 393315
    const-string v4, "default"

    .line 393316
    .line 393317
    const-string v5, "ReaderReportFeedbackDialog"

    .line 393318
    .line 393319
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 393323
    .line 393324
    iget-object v1, v1, Lc15/a;->g:Landroidx/core/widget/NestedScrollView;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const-wide/16 v2, 0x64

    .line 393335
    .line 393336
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Ld15/j;

    .line 393341
    .line 393342
    invoke-direct {v2, v0}, Ld15/j;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    new-instance v2, Ld15/k;

    .line 393350
    .line 393351
    invoke-direct {v2, v0}, Ld15/k;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void

    .line 393362
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


